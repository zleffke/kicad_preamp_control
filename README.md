# kicad_preamp_control
Control circuit for coax relay, transfer switch, and preamp control.  Used in VTGS S-Band ground station RF Front End.

### Circuit Overview
This circuit is powered from a 28V supply.  The key elements of the preamplifier RF front end includes a failsafe SPST coax relay, a failsafe transfer switch, and an S-Band LNA.  The coax relay and transfer switch operates at 28 V and the LNA operates from a 12V source.  The default (unpowered) state is BYPASS, which routes the antenna signal around the powered unpowered LNA via the Normally Closed paths of the relay and transfer switch.  The system can also be placed in the RECEIVE (RX) state which routes the signal through the powered on LNA (+12VDC provided by the board) and activating both the coax relay and transfer switch into their Normally Open paths.  A third state is the TERMINATE state which only powers up the transfer switch and routes the ANTENNA port to a 50 ohm termination, which may be desirable if only using a single polarization.  The figure below shows the states of the system. 

![figure text](https://github.com/zleffke/kicad_preamp_control/blob/main/images/preamp_states.png)

The circuitry is based on a FET switch control.  Therefore, nominal operation assumes a 28V source supplied to the system, and then control via grounding of the appropriate control line for the desired operating state.  These control signals include RX_EN, RX_PTT (for sequencing), and TERM.  

The LNA used in this design is the [Kuhne Electronics KU LNA 220240 A](https://www.kuhne-electronic.com/funk/en/shop/industrial/prof-low-noise-ampli/prof-lna-s-band/KU+LNA+220240+A++Super+Low+Noise+Amplifier/?card=1794).  The power for this LNA is tied to the SPST coax relay.  The system is powered by a 28VDC source.  An integrated 12V regulator drops the voltage down to the 12V range required for the LNA operation.  For this first version, the power is toggled at the input to a simple LM7812 style voltage regulator.....more detailed examination of this circuit might be investigated in future versions for enable/disable features and noise reduction.  A key feature needed is fast switching, including LNA power down in the PTT process....so the decay time to 0V in the LNA should be very fast, which might not be achievable with the simple 7812 style regulator.

### Credit where its due:
The coax relays in this design are controlled by a [High Current DC Switch](https://www.w6pql.com/high_current_solid-state_dc_switch.htm) based on the W6PQL design.  This gives enable/disable features that are fast acting for minimum PTT switching time (limited by coax relay switching speeds).

