
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract map {

    struct student{
        string name;
        uint class;
    }
    mapping (uint=>student) public  data;

    function  setter(uint _roll,string memory _name,uint _class) public  {
        data[_roll]=student(_name,_class);
    }
  
}