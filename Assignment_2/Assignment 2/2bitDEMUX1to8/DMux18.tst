load DMUX18.hdl,
output-file DMux18.out,

output-list X0%B3.1.3 S2%B3.1.3 S1%B3.1.3 S0%B3.1.3 Y0%B3.1.3 Y1%B3.1.3 Y2%B3.1.3 Y3%B3.1.3 Y4%B3.1.3 Y5%B3.1.3 Y6%B3.1.3 Y7%B3.1.3;

set X0 0,
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

set X0 1,
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

