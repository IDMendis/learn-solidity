//import solidity
pragma solidity >= 0.8.0 <0.9.0;

//your first contract
Contract SimpleContract{
    //block
    block.number;
    block.difficulty;
    block.coinbase();
    
    //message
    msg.sender;
    msg.data;
    msg.value;

    //transaction
    tx.origin;

}