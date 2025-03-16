// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract Inbox {
    string public message;

    // Corrected constructor
    constructor(string memory initialMessage) {
        message = initialMessage;
    }

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }

    function getMessage() public view returns (string memory){
        return message;
    }
}
