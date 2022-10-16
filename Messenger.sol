//SPDX-License-Identifier:MIT
pragma solidity ^0.8.0;
contract Messenger{
    address public owner;
    string public data;
    uint public count;
    constructor(){
        owner=msg.sender;

    }
    function update(string memory _data)public{
        if(msg.sender==owner){
            data=_data;
            count+=1;
        }

    }
}
