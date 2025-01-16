// SPDX-License-Identifier: MIT
pragma solidity ^ 0.8;
contract Table {
    function getTable(uint a) public  pure returns(uint[10] memory) {
        uint[10] memory Table;
        for(uint i = 0 ; i < 10 ; i++){
            Table[i] = a * (i+1);
        }
        return Table;
    }
}