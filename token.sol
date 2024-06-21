  // SPDX-License-Identifier: MIT
pragma solidity 0.8.12;

contract MyToken {
    // public variables
    string public tokenName;
    string public tokenAbb;
    uint public allSupply;

    // mapping variable
    mapping(address => uint) public balances;

    // constructor
    constructor() {
        tokenName = "ElonMusk";
        tokenAbb = "EMK";
        allSupply = 50000;
    }

    // mint function
    function mint(address _address, uint _value) public {
        allSupply += _value;
        balances[_address] += _value;
    }

    // burn function
    function burn(address _address, uint _value) public {
        require(balances[_address] >= _value, "Insufficient balance");
        allSupply -= _value;
        balances[_address] -= _value;
    }
}
