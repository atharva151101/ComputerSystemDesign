load Computer.hdl,
output-file ArithmaticExpression.out,
output-list RAM64[16]%D1.16.1 RAM64[17]%D1.16.1 RAM64[18]%D1.16.1 RAM64[19]%D1.16.1;

ROM32K load ArithmaticExpression.hack,

//a=25 is stored at location 16,b=36 is stored at location 17,c=13 stored at location 18,final answer after evaluation stored at location 19

set RAM64[16] 25,
set RAM64[17] 36,
set RAM64[18] 13,
repeat 8 {
    tick, tock,
}
output;


set reset 1, 
tick,tock;

//a=5 is stored at location 16,b=56 is stored at location 17,c=22 stored at location 18,final answer after evaluation stored at location 19

set reset 0,
set RAM64[16] 5,
set RAM64[17] 56,
set RAM64[18] 22,
repeat 8 {
    tick, tock,
}
output;


set reset 1, 
tick,tock;

//a=18 is stored at location 16,b=78 is stored at location 17,c=675 stored at location 18,final answer after evaluation stored at location 19

set reset 0,
set RAM64[16] 18,
set RAM64[17] 78,
set RAM64[18] 675,
repeat 8 {
    tick, tock,
}
output;


set reset 1, 
tick,tock;

//a=128 is stored at location 16,b=13245 is stored at location 17,c=1244 stored at location 18,final answer after evaluation stored at location 19

set reset 0,
set RAM64[16] 128,
set RAM64[17] 13245,
set RAM64[18] 1244,
repeat 8 {
    tick, tock,
}
output;

