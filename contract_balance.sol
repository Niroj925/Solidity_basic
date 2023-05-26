// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Pay {

    address payable  user=payable (0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);
    
    function  payEther()public payable //this is used to transefer ether in contract
     {
        
    }

    function getBalance()public  view returns (uint) {
        return  address(this).balance;
    }

    function sendEtherAccount()public  {
        user.transfer(1 ether);
    }
}