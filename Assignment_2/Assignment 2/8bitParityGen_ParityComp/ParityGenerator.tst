load ParityGenerator.hdl,
output-file ParityGenerator.out,
compare-to ParityGenerator.cmp,
output-list X%B3.8.3 Y%B3.8.3 P1%B3.1.3 P2%B3.1.3 Z%B3.1.3; 

set X %B10111111,
set Y %B11111111,
eval,
output;


set X %B10101010,
set Y %B10001010,
eval,
output;


set X %B00001111,
set Y %B00001111,
eval,
output;


set X %B10111001,
set Y %B10111001,
eval,
output;
