pragma solidity >=0.8.2 <0.9.0;
// contract SimpleContract{
//     if(a==2){
//         //execute this code
//     }else{

//     }
// }
// SPDX-License-Identifier: MIT

contract IfElseExample {
    function checkNumber(uint _num) public pure returns (string memory) {
        if (_num > 10) {
            return "Greater than 10";
        } else if (_num == 10) {
            return "Equal to 10";
        } else {
            return "Less than 10";
        }
    }
}

contract DoWhileExample {
    function countDown(uint _start) public pure returns (uint) {
        uint count = 0;
        uint i = _start;

        do {
            count++;
            i--;
        } while (i > 0);

        return count;
    }
}

contract DoWhileExample {
    function countDown(uint _start) public pure returns (uint) {
        uint count = 0;
        uint i = _start;

        do {
            count++;
            i--;
        } while (i > 0);

        return count;
    }
}
