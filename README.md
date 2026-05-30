# Audio Control Circuit Using Op-Amp and Audio Power Amplifier

An analog electronic engineering project implementing fundamental audio signal processing building blocks utilizing operational amplifiers and power ICs.

## Project Operations & Modules
The system performs four primary analog operations:
1. **Volume Control:** Built using an **LM386 audio power amplifier** integrated with a Light Dependent Resistor (LDR) to achieve dynamic, variable attenuation based on external light levels.
2. **Active Band Reject Filter:** Configured to dynamically notch out and cancel targeted frequencies within the audio path.
3. **Destructive Interference Cancellation:** Implements algebraic wave processing by flipping phases to attenuate or completely cancel audio files using analog addition.
4. **Audio Mixing:** Employs an **Inverting Adder configuration with a uA741 Op-Amp** to linearly sum multiple audio signal inputs into a single combined output stream.

## Performance Analysis & Limitations
- **Frequency Constraints:** The uA741 operational amplifier limits linear frequency response up to 100 kHz, causing roll-off and altered behavior beyond this range.
- **Slew Rate & Distortion:** Slew-rate limitations of legacy hardware induce minor harmonic distortions during complex signal mixing.
- **Noise Tolerances:** Relies heavily on high-precision component matching to achieve perfect cancellation via destructive phase alignment.

## Authors
- **Abrar Fahim** (Student ID: 2106005)
- **Arup Datta** (Student ID: 2106033)

**Course:** Electronic Circuit II Laboratory (EEE 208), Bangladesh University of Engineering and Technology (BUET).
