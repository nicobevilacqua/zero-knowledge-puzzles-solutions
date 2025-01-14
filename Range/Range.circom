pragma circom 2.1.4;

// In this exercise , we will learn how to check the range of a private variable and prove that 
// it is within the range . 

// For example we can prove that a certain person's income is within the range
// Declare 3 input signals `a`, `lowerbound` and `upperbound`.
// If 'a' is within the range, output 1 , else output 0 using 'out'


template Range() {
    signal input a;
    signal input lowerbound;
    signal input upperbound;

    signal b;
    
    signal output out;

    b <-- lowerbound <= a && a <= upperbound ? 1 : 0;

    out <== b;
}

component main  = Range();


