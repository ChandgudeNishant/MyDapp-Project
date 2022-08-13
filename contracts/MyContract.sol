// SPDX-License-Identifier: MIT
pragma solidity 0.8.16;

contract MyContract {
  string message = "Hello Ethereum";
 function setMessage(string memory _message) public {
  message = _message;
 }
 function getMessage() public view returns (string memory){
  return message;
 }

}
