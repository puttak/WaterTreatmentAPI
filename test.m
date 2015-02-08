clear all;

Cr = [
    0.0000001
    0.5
    1
    2
    4
    8
    18
    46
    50
    80
    90
    ];

Ar = [
    0.0000001
    83.25
    99.8
    124.5
    165.3333333
    246
    337.4
    385.9
    450
    504
    546.6666667
    ];

M = Model(Cr, Ar);
M.calculate();



