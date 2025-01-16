// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8;
// contract Table {
//     function getTable(uint a) public  pure returns(uint[10] memory) {
//         uint[10] memory Table;
//         for(uint i = 0 ; i < 10 ; i++){
//             Table[i] = a * (i+1);
//         }
//         return Table;
//     }
// }


contract DisplayNumbers {
    function seeNumbers() public pure returns (uint[] memory) {
        uint[] memory numbers; // declare an array of size 101, from index 0-100.
        for (uint i = 0; i <= 100; i++) { 
            numbers[i] = i;
        }
        return numbers; 
    }   
}
