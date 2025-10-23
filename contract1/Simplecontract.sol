//unlicenced

pragma solidity >=0.8.2 <0.9.0;

contract InheritanceContract{
    address payable public recipient;
    address public owner;
    bool public isOwnerDeceased;

    constructor(address payable _recipient){
        owner = msg.sender;
        recipient = _recipient;
        isOwnerDeceased = fals;
    }
modifier onlyOwner(){
    require((msg.sender= owner, "Only contract owner can access this message"));
    _;
}

modifier onlyRecipient(){
    require(msg.sender= recipient, "Only the designated recipient can access this message");
    _;
}
function declareDeceased()external onlyOwner{
    require(isOwnerDeceased, "owner has not been declared deseased");
    require(address(this).balance >0, "No funds avaiilable for withdraw");
    recipient.transfer(address(this),balance);//people who recieve get the money

//fallback function to recieve payments
received() external payable{}

}


}