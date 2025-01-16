## COI PCR

### Universal COI

There are several COI primers available, it's convenient just to use the universal LCO1490 and HCO2198 for the first round.

| **Primer** | **Sequence**                             |
| ---------- | ---------------------------------------- |
| LCO1490    | 5'-TCA ACA AAT CAT AAA GAT ATT GG-3'     |
| HCO2198    | 5'-TAA ACT TCA GGG TGA CCA AAA AAT CA-3' |

| **Step** | **Process**          | **Temperature** (ºC) | **Time** | **Loop (go back to step #)** | **Cycle** |
| -------- | -------------------- | -------------------- | -------- | ---------------------------- | --------- |
| 1        | Initial denaturation | 95                   | 5:00     |                              |           |
| 2        | Denaturation         | 95                   | 0:45     |                              |           |
| 3        | Annealing            | 45                   | 0:50     |                              |           |
| 4        | Elongation           | 72                   | 1:00     | 2                            | 38        |
| 5        | Final elongation     | 72                   | 5:00     |                              |           |
| 6        | Pause                | 10                   | $\infty$ |                              |           |

If failed, or amplification was too weak, use **jg** primers [@geller2013] and touch-up procotol instead.

### jg Touch-Up COI

| **Primer** | **Sequence**                             |
| ---------- | ---------------------------------------- |
| jgLCO | 5'- TGA AAA ACG ACG GCC AGT T[I…0] A AYC -3' |
| jgHCO | 5'- CAG GAA ACA GCT ATG ACT A[I…RTG [IN -3'  |

| **Step** | **Process**           | **Temperature** (ºC) | **Time** | **Loop (go back to step #)** | **Cycle** | **$\Delta$T** |
| -------- | --------------------- | -------------------- | -------- | ---------------------------- | --------- | ------------- |
| 1        | Initial denaturation  | 95                   | 5:00     |                              |           |               |
| 2        | Denaturation          | 95                   | 0:45     |                              |           |               |
| 3        | Annealing             | 48                   | 1:00     |                              |           | \+ 0.5ºC      |
| 4        | Elongation            | 72                   | 1:00     | 2                            | 15        |               |
| 5        | Repeat touch-up loops | -                    | -        | 2                            | 3         |               |
| 6        | Final elongation      | 72                   | 5:00     |                              |           |               |
| 7        | Pause                 | 10                   | $\infty$ |                              |           |               |

- Touch-up protocol adopted from [@rowther2012]. It has the ability to amplify low-abundant fragment while keeping primer specificity.
- Original loop configuration was proposed as 5 loops of 10 cycles ($\Delta$ = 0.5ºC), jg primers are able to amplify at higher temperature and 50 cycles yielded amplification in negative control, thus adjust to 3 loops of 15 cycles for total 45 cycles.
- If adopting this for other primers with less annealing temperature tolerance, consider 4x10 configuration.

### Gel-Electrophoresis

- 1.5% Agarose - TAE (1x) Gel + 2 μl MidoriGreen (for 40 ml Gel)
- 90V 20-25 min
- 2 μl 100 bp DNA ladder
- 4 μl PCR product