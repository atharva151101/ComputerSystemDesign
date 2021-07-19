load Comp.hdl,
output-file Comp.out,
compare-to Comp.cmp,
output-list X%B1.8.1 Y%B1.8.1 Z%B1.1.1,

set X %B11001010,
set Y %B11001010,
eval,
output;

set X %B10110111,
set Y %B10110111,
eval,
output;

set X %B10100011,
set Y %B10011011,
eval,
output;

set X %B00110011,
set Y %B10110001,
eval,
output;