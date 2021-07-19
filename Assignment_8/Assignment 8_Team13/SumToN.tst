load Computer.hdl,
output-file SumToN.out,
output-list RAM64[16]%D1.16.1 RAM64[17]%D1.16.1 RAM64[18]%D1.16.1 ;

ROM32K load SumToN.hack,

//in all the below test cases final value of i will be n+1 thus the memory location 17 will have value n+1 for each test case


//n=100 is stored at location 16,sum of elements from 1 to 100 stored at location 18

set RAM64[16] 100,
repeat 2000 {
    tick, tock,
}
output;


set reset 1, 
tick,tock;

//n=63 is stored at location 16,sum of elements from 1 to 63 stored at location 18

set reset 0,
set RAM64[16] 63,
repeat 2000 {
    tick, tock,
}output;


set reset 1, 
tick,tock;

//n=20 is stored at location 16,sum of elements from 1 to 20 stored at location 18

set reset 0,
set RAM64[16] 20,
repeat 2000 {
    tick, tock,
}output;


set reset 1, 
tick,tock;

//n=77 is stored at location 16,sum of elements from 1 to 77 stored at location 18

set reset 0,
set RAM64[16] 77,
repeat 2000 {
    tick, tock,
}output;

