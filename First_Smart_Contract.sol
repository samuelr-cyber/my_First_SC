// This is a complete smart contract that will set a value to a string type varaible when it is called

pragma solidity ^0.4.24;
// Declare the version of Solidity
contract MyContract{
    string value; // This variable will belong to the entire smart contract
                  // This is different because the the block chain will be storing this variable, whereas in a function it would only be in that function

    constructor() public {
        value = "My Value";
    }
    function get() public returns(string){ // function keyword is used to create a function // get() is the name // public sets the visibility of the function
      return value;// returns(string) lets function know we will return a string // This means anybody with access to this contract on the blockchain can call this contract
    }
    function set(string _value) public{ // made a new function // set(string _value) we need to know the data type thats getting passed in
      value = _value;
    }
}
// We will declare the smart contract
