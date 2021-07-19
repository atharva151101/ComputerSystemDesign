load DMux2B18.hdl,
output-file DMux2B18.out,
compare-to DMux2B18.cmp,
output-list X0%B1.2.1 S2%B1.1.1 S1%B1.1.1 S0%B1.1.1 Y0%B1.2.1 Y1%B1.2.1 Y2%B1.2.1 Y3%B1.2.1 Y4%B1.2.1 Y5%B1.2.1 Y6%B1.2.1 Y7%B1.2.1,

set X0 %B01,
set S2 0,
set S1 0,
set S0 0,
eval,
output;

set S0 1,
eval,
output;

set S1 1,
set S0 0,
eval,
output;

set S0 1,
eval,
output;

set S2 1,
set S1 0,
set S0 0,
eval,
output;

set S0 1,
eval,
output;

set S1 1,
set S0 0,
eval,
output;

set S0 1,
eval,
output;