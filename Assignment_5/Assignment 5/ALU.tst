load ALU.hdl,
output-file ALU.out,
compare-to ALU.cmp,
output-list X%B1.8.1 Y%B1.8.1 US%B1.1.1 S%B1.3.1 Z%B1.8.1 OF%B1.1.1 EQ%B1.1.1;

//X=5 and Y=15, operation=NULL 
set X 	%B00000101,     
set Y 	%B00001111,    
set US	%B0,
set S	%B000,
eval,
output;

//X=5 and Y=15, operation=And 
set X 	%B00000101,     
set Y 	%B00001111,    
set US	%B0,
set S	%B001, 
eval,
output;

//X=5 and Y=15, operation=Or
set X 	%B00000101,     
set Y 	%B00001111,    
set US	%B0,
set S	%B010, 
eval,
output;

//X=5 and Y=15, operation=Xor
set X 	%B00000101,     
set Y 	%B00001111,    
set US	%B0,
set S	%B011, 
eval,
output;

//X=5 and Y=15, operation=Unsigned Addition, no overflow
set X 	%B00000101,     
set Y 	%B00001111,    
set US	%B0,
set S	%B100, 
eval,
output;

//X=5 and Y=15, operation=Signed Addition, no overflow
set X 	%B00000101,     
set Y 	%B00001111,    
set US	%B1,
set S	%B100, 
eval,
output;


//X=5 and Y=15, operation=Signed Subtraction, no overflow
set X 	%B00000101,     
set Y 	%B00001111,    
set US	%B1,
set S	%B101, 
eval,
output;

//X=5 and Y=15, operation=Unsigned Multiplication, no overflow
set X 	%B00000101,     
set Y 	%B00001111,    
set US	%B0,
set S	%B110, 
eval,
output;

//X=5 and Y=15, operation=Signed Multiplication, no overflow
set X 	%B00000101,     
set Y 	%B00001111,    
set US	%B1,
set S	%B111, 
eval,
output;

//X=18 and Y=-12, operation=NULL 
set X 	%B00010010,     
set Y 	%B11110100,    
set US	%B0,
set S	%B000, 
eval,
output;

//X=18 and Y=-12, operation=And 
set X 	%B00010010,     
set Y 	%B11110100,    
set US	%B0,
set S	%B001, 
eval,
output;

//X=18 and Y=-12, operation=Or
set X 	%B00010010,     
set Y 	%B11110100,    
set US	%B0,
set S	%B010, 
eval,
output;

//X=18 and Y=-12, operation=Xor
set X 	%B00010010,     
set Y 	%B11110100,    
set US	%B0,
set S	%B011, 
eval,
output;

//X=18 and Y=-12, operation=Signed Addition, no overflow
set X 	%B00010010,     
set Y 	%B11110100,    
set US	%B1,
set S	%B100, 
eval,
output;

//X=18 and Y=-12, operation=Signed Subtraction, no overflow
set X 	%B00010010,     
set Y 	%B11110100,    
set US	%B1,
set S	%B101, 
eval,
output;

//X=18 and Y=-12, operation=Signed Multiplication, overflow
set X 	%B00010010,     
set Y 	%B11110100,    
set US	%B1,
set S	%B111, 
eval,
output;

//X=125 and Y=115, operation=Unsigned Addition, no overflow
set X 	%B01111101,     
set Y 	%B01110011,    
set US	%B0,
set S	%B100, 
eval,
output;

//X=125 and Y=115, operation=Signed Addition, overflow
set X 	%B01111101,     
set Y 	%B01110011,    
set US	%B1,
set S	%B100, 
eval,
output;

//X=253 and Y=115, operation=Unsigned Subtraction, no overflow
set X 	%B11111101,     
set Y 	%B01110011,    
set US	%B1,
set S	%B101, 
eval,
output;

//X=18 and Y=12, operation=Unsigned Multiplication, no overflow
set X 	%B00010010,     
set Y 	%B00001100,    
set US	%B0,
set S	%B110, 
eval,
output;

//X=18 and Y=12, operation=Signed Multiplication, overflow
set X 	%B00010010,     
set Y 	%B00001100,    
set US	%B1,
set S	%B111, 
eval,
output;

//X=12 and Y=12, operation=Signed Multiplication, overflow
set X 	%B00001100,     
set Y 	%B00001100,    
set US	%B1,
set S	%B111, 
eval,
output;

//X=-6 and Y=-6, operation=Signed Multiplication,no overflow
set X 	%B11111010,     
set Y 	%B11111010,    
set US	%B1,
set S	%B111, 
eval,
output;

