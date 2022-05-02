//SPDX-License-Identifier: contracts/HelloWorld.sol

pragma solidity ^0.8.0;

contract HelloWorld {
    uint public timeCount = block.timestamp;
    
    function Timerfunc(uint256 _timer) public {
        timeCount = _timer;
    }
    function retrieveTimer() public view returns(uint256) {
        return timeCount - 30;
    }
}