// SPDX-License-Identifier: MIT
pragma solidity  ^0.8.0;

contract tructExample{
    struct test {
        int a;
        int e;
        
    }
    
    test public y;

    constructor(int e, int a) {
        y = test(a,e);
    }
     function addStructParams() view  public returns(int) {
        int a=y.a;
        int b=y.e;
        return a+b;
    }
}