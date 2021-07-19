load FPMul16bit.hdl,
compare-to FPMul16bit.cmp,
output-file FPMul16bit.out,
output-list X%B1.16.1 Y%B1.16.1 Z%B1.16.1;

//X=11.25 and Y=2.5 gives Z=28.125(0100000111100001)
set X %B0100000100110100,
set Y %B0100000000100000,
eval,
output;

//X=-3.25 and Y=-8.25 gives Z=27.625(0100000111011101)
set X %B1100000001010000,
set Y %B1100000100001000,
eval,
output;

//X=4.5 and Y=-7.5 gives Z=-33.75(1100001000000111)
set X %B0100000010010000,
set Y %B1100000011110000,
eval,
output;

//X=-0.6125 and Y=1.0 gives Z=-6.125(1100000011000100)
set X %B1100000011000100,
set Y %B0011111110000000,
eval,
output;
