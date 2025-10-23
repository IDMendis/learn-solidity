//import solidity
pragma solidity >= 0.8.0 <0.9.0;

//your first contract
Contract SimpleContract{
    //string
    string name = "john";
    //integers
    uint data1= 78;
    //boolean
    bool iscorrect = false;
    //address
    address walletaddress = 0x733rfv;
    //arrays
    string[] names;
    //struct to define
    struct User{
        string name;
        string agr;
        string village;
    }
    //enums
    enum userType {buyer, seller}
    //mapping
    apping(addres => uint ) public balances;

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