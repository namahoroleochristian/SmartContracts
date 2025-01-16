// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8;
 contract Check{
    
    function CompareNumbers(int num1) public pure returns(string memory){
       
        if (num1 %2 ==0){
            string memory result="NUM1 IS Even";
            return result ;
        }
        else{
            string memory result2="NUM2 IS ODD";
            return result2;
        }
    }
 }