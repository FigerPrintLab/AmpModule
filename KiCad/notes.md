# Notes (11/08/2021)

- trattiamo il `PROTECT` come 0-12V e lo passiamo dritto per dirtto al dsp
- il `MUTE` viene azionato in due modi: dal DSP in maniera standard, dall'utente con un push button che deve fare da latch (entrambi i casi accendono il led del button)
- soglie 0dB, -2dB, -10dB, -60dB
- pot da 7 posizioni da 2dB di distanza
- temperatura a 70° aziona il led rosso di clip
- led di `ON` nel centro (rosso)
- led di `READY` a dx e sx del led di `ON` (verde)
- buco nella pcb in corrispondenza del possibile interruttore di accensione

## Components

- Alps SRBV170701
- Multicomp Pro MCL453MD (red), MCL453BD (amber), MCL453GD (green)
- Push button TL2-NNS17W-R1NN-1
- Standard IDC
