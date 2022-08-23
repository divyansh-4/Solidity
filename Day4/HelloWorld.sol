//SPDX-License-Identifier: UNLICENSED
pragma solidity>=0.8.1;
contract HelloWorld{
    string public message;
    constructor(string memory firmes){
        message=firmes;
    }
    event messchan(string oldmsg, string newmsg);
    function update(string memory newmsg) public{
        string memory oldmsg=message;
        message=newmsg;
        emit messchan(oldmsg,newmsg);
    }
}