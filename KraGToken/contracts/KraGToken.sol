pragma solidity ^0.4.24;

import "./MeterManagement.sol";

contract KraGToken is MeterManagement {
    string public name = "KraG Token: 1 token = 1kWh";
    string public symbol = "KraG";
    uint8 public decimals = 6;
    
    
    constructor() public {
        totalSupply_ = 0;
    }
}