load CLA16bitwithHT.hdl,
output-file CLA16bitwithHT.out,
compare-to CLA16bitwithHT.cmp,
output-list X%B3.16.3 Y%B3.16.3 AS%B3.1.3 signed%B3.1.3 S%B3.16.3 C16%B3.1.3 OF%B3.1.3;


//Unsigned integers not resulting in overflow during addition
//23717+20775=44492<65536

set X %B0101110010100101,
set Y %B0101000100100111,
set AS 0,
set signed 0,
eval,
output;


//Unsigned integers resulting in overflow during addition
//23717+53543=77260>65536

set X %B0101110010100101,
set Y %B1101000100100111,
set AS 0,
set signed 0,
eval,
output;

//Unsigned integers undergoing subtraction
//56485-20775=35710
//This is done assuming X>=Y and C16=1 always here. 

set X %B1101110010100101,
set Y %B0101000100100111,
set AS 1,
set signed 0,
eval,
output;

//Positive signed integers without overflow
//22693+5927=28620<32767

set X %B0101100010100101,
set Y %B0001011100100111,
set AS 0,
set signed 1,
eval,
output;

//Positive signed integers with overflow
//22693+22311=45004>32767

set X %B0101100010100101,
set Y %B0101011100100111,
set AS 0,
set signed 1,
eval,
output;

//Negative signed integers without overflow
//-5979-13241=-19400>-32768

set X %B1110100010100101,
set Y %B1100101110010011,
set AS 0,
set signed 1,
eval,
output;

//Negative signed integers with overflow
//-5979+(-31789)=-37768<-32768

set X %B1110100010100101,
set Y %B1000001111010011,
set AS 0,
set signed 1,
eval,
output;

//A postive integer and a negative integer undergoing addition
//22693-25645=-2952>-32768

set X %B0101100010100101,
set Y %B1001101111010011,
set AS 0,
set signed 1,
eval,
output;

//A postive integer and a negative integer undergoing subtraction without overflow
//22693-(-530)=23223<32767

set X %B0101100010100101,
set Y %B1111110111101110,
set AS 1,
set signed 1,
eval,
output;

//A postive integer and a negative integer undergoing subtraction with overflow
//22693-(-31770)=54463>32767

set X %B0101100010100101,
set Y %B1000001111100110,
set AS 1,
set signed 1,
eval,
output;
