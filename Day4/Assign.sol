//SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.8.1;
contract assignment{
    string public message;
    constructor(string memory mess){
        message=mess;        
    }
    function chtohello() public{
        message="Hello World";
    }
}