load Computer.hdl,
output-file AbsoluteDifference.out,
output-list RAM64[16]%D1.16.1 RAM64[17]%D1.16.1 RAM64[18]%D1.16.1 ;

ROM32K load AbsoluteDifference.hack,

//a=25 is stored at location 16,b=36 is stored at location 17 to get the absolute difference 11 at location 18

set RAM64[16] 25,
set RAM64[17] 36,
repeat 14 {
    tick, tock,
}
output;


set reset 1, 
tick,tock;

//a=47 is stored at location 16,b=12 is stored at location 17 to get the absolute difference 35 at location 18

set reset 0,
set RAM64[16] 47,
set RAM64[17] 12,
repeat 14 {
    tick, tock,
}
output;

set reset 1, 
tick,tock;

//a=-34 is stored at location 16,b=23 is stored at location 17 to get the absolute difference 57 at location 18

set reset 0,
set RAM64[16] -34,
set RAM64[17] 23,
repeat 14 {
    tick, tock,
}
output;


set reset 1, 
tick,tock;

//a=54 is stored at location 16,b=-44 is stored at location 17 to get the absolute difference 98 at location 18

set reset 0,
set RAM64[16] 54,
set RAM64[17] -44,
repeat 14 {
    tick, tock,
}
output;


set reset 1, 
tick,tock;

//a=-12 is stored at location 16,b=-33 is stored at location 17 to get the absolute difference 21 at location 18

set reset 0,
set RAM64[16] -12,
set RAM64[17] -33,
repeat 14 {
    tick, tock,
}
output;



set reset 1, 
tick,tock;

//a=-47 is stored at location 16,b=-12 is stored at location 17 to get the absolute difference 35 at location 18

set reset 0,
set RAM64[16] -47,
set RAM64[17] -12,
repeat 14 {
    tick, tock,
}
output;

