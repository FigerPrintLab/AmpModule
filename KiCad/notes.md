# Notes (11/08/2021)

- [x] trattiamo il `PROTECT` come 0-12V e lo passiamo dritto per dirtto al dsp
- [x] il `MUTE` viene azionato in due modi: dal DSP in maniera standard, dall'utente con un push button che deve fare da latch (entrambi i casi accendono il led del button)
- [x] soglie 0dB, -2dB, -10dB, -60dB
- [x] pot da 7 posizioni da 2dB di distanza
- [x] temperatura a 70° aziona il led rosso di clip
- [x] led di `ON` nel centro (red)
- [x] led di `READY` a dx e sx del led di `ON` (green)
- [ ] buco nella pcb in corrispondenza del possibile interruttore di accensione

## Components

- Alps SRBV170701
- Multicomp Pro MCL453MD (red), MCL453BD (orange), MCL453GD (green)
- Push button TL2-NNS17W-R1NN-1
- Standard IDC
