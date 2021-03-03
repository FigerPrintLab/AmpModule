# Dubbi

## Domande

1. Che di hardware implementa il bypass del filtro (switch 3pdt o altro)?
2. Che tipo di hardware implementa il `MUTE`?
3. Il filtro varia contemporaneamente la frequenza in entrambi i canali o in maniera sequenziale?
4. Se fosse possibile variare il `Q` con la frequenza, quali sono i valori che dovrebbe assumere nei vari step?
5. E' ammesso il ribaltamento dei segnali (180°) nel `TRIM`?
6. Essendo richiesti almeno 3 rotary switch, l'assemblamento (piazzare i resistori e i cavi dalla board agli switch) potrebbe essere oneroso.
7. L'amplificatore dispone di 4 canali perciò i segnali che controllano i `VU meter` dovranno essere spartiti sensatamente tra i 2 segnali che competono a uno specifico canale in ingresso.
8. Qual è la logica dei `VU meter`: sono 3 i LED che fungono da indicatori di livello? Per quanto riguarda il LED di `TEMPMON` e `PROTECT`, esso è incluso in questi 3 o si tratta di uno aggiuntivo?
9. Il segnale `TEMPMON` è un segnale continuo (0 - 5V). Come stabiliamo la soglia alla quale il valore è da considerarsi critico?
10. L'effetto amplificatore del fattore Q del filtro introduce un guadagno nella frequenza di taglio. Il segnale dev'essere inizialmente attenuato per evitare di clippare quando si accende il filtro o è preferibile lasciarlo (virtualmente) a 0dB?

---

## Risposte

### 1. Che di hardware implementa il bypass del filtro (switch 3pdt o altro)?

Toggle temporary button w latch.

### 2. Che tipo di hardware implementa il `MUTE`?

Toggle temporary button w latch.

### 3. Il filtro varia contemporaneamente la frequenza in entrambi i canali o in maniera sequenziale?

Contemporaneamente.

### 4. Se fosse possibile variare il `Q` con la frequenza, quali sono i valori che dovrebbe assumere nei vari step?

Per il momento consideriamo il Q non variabile e uguale a 3.

### 5. E' ammesso il ribaltamento dei segnali (180°) nel `TRIM`?

Si, a patto che la polarità sia la stessa in ingresso e in uscita. In ogni caso meglio evitare.

### 6. Essendo richiesti almeno 3 rotary switch, l'assemblamento (piazzare i resistori e i cavi dalla board agli switch) potrebbe essere oneroso

Usiamo rotary switch da pcb che verranno inseriti direttamente nella scheda senza problemi.

### 7. L'amplificatore dispone di 4 canali perciò i segnali che controllano i `VU meter` dovranno essere spartiti sensatamente tra i 2 segnali che competono a uno specifico canale in ingresso

Vedremo come fare.

### 8. Qual è la logica dei `VU meter`: sono 3 i LED che fungono da indicatori di livello? Per quanto riguarda il LED di `TEMPMON` e `PROTECT`, esso è incluso in questi 3 o si tratta di uno aggiuntivo?

Usiamo un unico LED RGB per il `VOUT_MON` e cerchiamo di includere nel rosso il segnale di `TEMPMON` e `PROTECT`.

### 9. Il segnale `TEMPMON` è un segnale continuo (0 - 5V). Come stabiliamo la soglia alla quale il valore è da considerarsi critico?

Se lo includiamo usiamo un LED a parte da gestire attraverso apposite soglie ancora da definire.
