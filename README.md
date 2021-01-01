# kicad_preamp_control
Control circuit for coax relay, transfer switch, and preamp control.  Used in VTGS S-Band ground station RF Front End, but could also be used for EME or other applications.

## Component Description
The major components of the RF front end preamplifier includes a fail safe coax relay, a failsafe coax transfer switch, and a Low Noise Amplifier (LNA).  The actual components used are listed below:
- Coax Relay: [Relcomm RDS-2S1A6](https://rfrelaystore.com/product/rds-2s1a6/)
- Transfer Switch: [Relcomm RTS-TS1A6](https://rfrelaystore.com/product/rts-ts1a6/)
- LNA: [Kuhne Electronics KU LNA 220240 A](https://www.kuhne-electronic.com/funk/en/shop/industrial/prof-low-noise-ampli/prof-lna-s-band/KU+LNA+220240+A++Super+Low+Noise+Amplifier/?card=1794)

Since the coax relay and transfer switch are of the 'FAILSAFE' design, when de-energized they are in their Normally Closed positions and when energized they are in their Normally Open position.  Note that in the VTGS system, two front end preamplifier subsystems are utilized, one per polarization (LHCP or RHCP).

## Signal Flow and State Overview
The default (unpowered) state of the preamplifier subsystem is BYPASS, which routes the antenna signal around the unpowered LNA via the Normally Closed paths of the relay and transfer switch.  The system can also be placed in the RECEIVE (RX) state which energizes the coax relay and transfer switch (placing them in their Normally Open positions) and routes the signal through the powered on LNA (+12VDC provided by the board). A third state is the TERMINATE state which only powers up the transfer switch and routes the ANTENNA port to a 50 ohm termination, which may be desirable if only using a single polarization.  The figure below shows the states of the system. 

![Preamp States](https://github.com/zleffke/kicad_preamp_control/blob/main/images/preamp_states.png)

## Control Circuit Description
The coax relay and transfer switch operates at 28 V and the LNA operates from a 12V source.  This control board circuit is powered from a 28V supply.  The control circuitry is based on a FET switch.  Nominal operation assumes a 28V source supplied to the system, and then control via grounding of the appropriate control line for the desired operating state.  These control signals include RX_EN, RX_PTT (for sequencing), and TERM.  

The LNA used in this design is the [Kuhne Electronics KU LNA 220240 A](https://www.kuhne-electronic.com/funk/en/shop/industrial/prof-low-noise-ampli/prof-lna-s-band/KU+LNA+220240+A++Super+Low+Noise+Amplifier/?card=1794). An integrated 12V regulator drops the voltage down to the 12V range required for the LNA operation.  For this first version, the power is toggled at the input to a simple LM7812 style voltage regulator.....more detailed examination of this circuit might be investigated in future versions for enable/disable features and noise reduction.  A key feature needed is fast switching, including LNA power down in the PTT process....so the decay time to 0V in the LNA should be very fast, which might not be achievable with the simple 7812 style regulator.  Whenever the SPST Coax Relay is energized, +12VDC will also be applied to the LNA.  

See below for a wiring diagram for connecting the V1, REV- board to the RF components.  A generic 5 pin connector for control is assumed.

![Preamp Wiring](https://github.com/zleffke/kicad_preamp_control/blob/main/images/preamp_wiring.png)

### Jumper Settings - V1, REV- Board
For the Version 1, Revision- control board there are three solder jumpers.  Manipulation of the jumper settings allows control of the default states of the system.  Be wary of STATE conflicts if manipulating jumper settings.

#### JP1
JP1 is connected to the RX_EN signal.  The default position of this solder jumper is in a connection to GROUND via a small pcb trace, thus permanently grounding the active low RX_EN signal.  Thus when +28VDC is applied to the control board, the system automatically switches into the RECEIVE state with the RF signal routed through the energized LNA.  If The RX_PTT signal is grounded, the system will switch into the BYPASS state, with power removed from all devices.  Depending on the controller used (sequencer) this default state may not be desirable.  The connection to ground for the RX_EN switch can be removed by cutting the trace between ground and the center terminal of the jumper.  The center pad of JP1 can then be connected (via solder jumper) to the external RX_EN pad for routing off board to a controller that maintains control of the RX_EN signal.

#### JP2 / JP3
Solder Jumpers JP2 and JP3 control the TERM signal routing.  Default state simply routes the signal offboard for external control of the line.  Review the schematic for options for signal routing.  If JP3 is connected to GROUND (2-3) and JP2 routed to its alternative position (2-3), then system will automatically engage the TERM state and the signal currently labelled TERM (active low ENABLES the terminate state) will become something more like TERM_DISABLE (active low will DISABLE the TERM state).  Again, be wary of potential state conflicts if manipulating the default jumper positions.

### Potential State Conflicts
The only major potential conflict to be wary of is energizing both TERM and RX_EN.  Esentialy the key thing to remember is that if RX_EN and TERM are both grounded, the system will be placed in the RECEIVE State and the transfer switch will be engaged.  Basically the RX_EN signal 'supercedes' the TERM signal.  However, if both signals are engaged (remember active low, so both grounded) and then the RX_PTT signal is engaged (again active low), the system wil then be placed in the TERM state.  This is because the RX_PTT signal disables the power suplied to the Coax Relay and the LNA but NOT the transfer switch.  Thus if the TERM signal is engaged and the transfer switch is energized, The RX_PTT switch WILL NOT remove power from the transfer switch.  Future revisions may address this.


## Credit where its due:
The coax relays in this design are controlled by a [High Current DC Switch](https://www.w6pql.com/high_current_solid-state_dc_switch.htm) based on the W6PQL design.  This gives enable/disable features that are fast acting for minimum PTT switching time (limited by coax relay switching speeds).  Major differences include using a much smaller capacity N-Channel MOSFET for the main switching transistor as we do not need such high current carrying capacity as the original design.

