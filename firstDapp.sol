//import solidity
pragma solidity >=0.8.2 <0.9.0;

//import types
//import "filename";
//import * as symbolname from "filename";
//import {symbol as alies,symbol2} from "filename;

//your first contract
contract SimpleContract{
    //start variable
    uint StoreData;

    //modifier is a conditional
    modifier onlyData(){
        require(
            StoreData >=0
        );
    }
    //function
    function set(uint x) public{
        StoreData =x;
    }

    //events
    event Sent(address from, adress to, uint StoreData);
}