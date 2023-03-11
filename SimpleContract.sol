// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract SimpleContract(){
    uint num1;
    uint num2;
    string message;
    address addr;

    function get() public view returns( uint, uint, address, string memory){
        return(num1, num2, message, addr);
    }

    function set(uint _num1, uint _num2, string memory _message, address _addr) public {
        num1 = _num1;
        num2 = _num2;
        message = _message;
        addr = _addr;
    }

}

