load CSA8bitsigned.hdl,
output-file CSA8bitsigned.out,
compare-to CSA8bitsigned.cmp,
output-list X%B1.8.1 Y%B1.8.1 P%B1.8.1 OF%B1.1.1;

//X=15 and Y=5 give 75 and thus no overflow
set X %B00000101,     
set Y %B00001111,     
eval,
output;

//X=18 and Y=-6 give -108 and thus no overflow
set X %B00010010,    
set Y %B11111010,    
eval,
output;

//X=-17 and Y=7 give -119 and thus no overflow
set X %B11101111,
set Y %B00000111,
eval,
output;

//X=-19 and Y=-5 give -95 and thus no overflow
set X %B11101101,
set Y %B11111011,
eval,
output;


set X %B01011111,    
set Y %B00110110,     
eval,
output;

//X=-39 and Y=-18 give -576 and thus overflow
set X %B11011001,
set Y %B11101110,
eval,
output;

