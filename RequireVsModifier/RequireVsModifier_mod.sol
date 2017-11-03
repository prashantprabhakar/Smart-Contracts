pragma solidity ^0.4.11;

contract RequireVsModifier{
    uint a =10;
    address owner;
    function RequireVsModifier(){
        owner = msg.sender;
    }
    modifier onlyOwner(){
        require(msg.sender == owner);
        _;
    }
    
    function updateValue(uint a) onlyOwner {
        a = a+10;
    }
}
