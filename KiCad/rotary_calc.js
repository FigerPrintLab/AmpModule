#! /usr/bin/env node
'use strict';

const r = [1.0, 1.2, 1.5, 1.8, 2.2, 2.7, 3.3, 3.9, 4.7, 5.6, 6.8, 8.2];
const g = [0, 0.258925, 0.584893, 0.995262, 1.511886, 2.162278, 2.981072];

process.stdout.write(`R1  │\tR2\n`);
for (let i = 0; i < r.length; i++) {
    process.stdout.write(`${r[i].toFixed(1)} │\t`);
    for (let j = 0; j < g.length; j++) {
        process.stdout.write(`${(r[i]*g[j]).toFixed(3)}\t`);
    }
    process.stdout.write('\n')
}
