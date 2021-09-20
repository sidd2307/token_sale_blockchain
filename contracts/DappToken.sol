pragma solidity >=0.4.22 <0.9.0;

contract DappToken {
    // Name
    string public name = "SIdd Token";

    // Symbol
    string public symbol = "SIDD";

    // Standard
    string public standard = "SIdd Token v1.0";

    // No of token available

    // Constructor
    uint256 public totalSupply;

    //key --> value pair
    mapping(address => uint256) public balanceOf;

    // Set the total number of tokens

    //remove hardcoded value and pass it as args
    constructor(uint256 _initialSupply) public {
        // set the admin balance
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;

        // allocate the initial supply
    }

    // Read the total number of tokens
}
