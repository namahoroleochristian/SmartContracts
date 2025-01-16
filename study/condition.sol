// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
contract x {
    function biggest(uint a,uint b,uint c) public pure returns(string memory,uint){
        if(a > b && a>c ){

            return (" is biggest",a);

        }
        else if(b > a && b>c ){
           return ("is bigget" ,b);

        }
        else if(c > a && c>b){
            return ("is biggest" ,c);

        }
        else {
            return("twomore numbers are equal biggest 0");
        
        }
        
        
    
