pragma solidity ^0.4.11;

contract UpdateConstantVar{
        uint256 constant public totalSupply = 1000;
        
        function updateCOnstantVar(){
	    // this line will produce compile time error as cont vars can not be updated
            totalSupply = totalSupply+10;
        } 
}
