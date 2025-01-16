// SPDX-Licence-Identifier :MIT;
pragma solidity ^0.8;
contract Largest{
    function CheckLargest(int Number1,int Number2,int Number3) public pure returns(string memory result){
        if (Number1 > Number2 && Number1 >Number3){
            result="Number 1 is the biggest of all";
            return result;
        }
        else if (Number2 > Number1 && Number2 >Number3){
            result="Number 2 is the biggest of all";
            return result;
        }
        else {
            result="Number 3 is the biggest of all";
            return result;

        }
    }
}