pragma solidity >=0.8.2 <0.9.0;

contract Simplecon{
    function calcs(uint _a, uint _b) public pure   //passing parameters
    returns(uint o_sum, uint o_product){
        o_sum = _a + _b;
        o_product= _a * _b;
    }

    calcs(4, 5);
}