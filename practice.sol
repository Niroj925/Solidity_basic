// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract demo{

    string name;
    uint age;

    constructor ()  {
        name="Niroj";
        age=22;
    }

    function getName() view  public  returns (string memory,uint ){
        return  (name,age);
    }

    function setName() public {
        name="nirajan";
        age=age+1;
    }

}