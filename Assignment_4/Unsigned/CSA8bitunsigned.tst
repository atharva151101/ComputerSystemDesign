load CSA8bitunsigned.hdl,
output-file CSA8bitunsigned.out,
compare-to CSA8bitunsigned.cmp,
output-list X%B1.8.1 Y%B1.8.1 P%B1.8.1 OF%B1.1.1;

//X=25 and Y=9 give 225<255 and thus no overflow

set X %B00011001,    
set Y %B00001001,    
eval,
output;

//X=17 and Y=15 give 255 and thus no overflow

set X %B00010001,     
set Y %B00001111,     
eval,
output;

//X=95 and Y=54 give 5130 and thus we have overflow

set X %B01011111,    
set Y %B00110110,     
eval,
output;









