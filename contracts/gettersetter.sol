// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract getset{

    uint public  age=10;
    string name="kaji";

    function getter() public  view returns (uint,string memory){
        return (age,name);
    }

    function setter(uint _age,string memory _name) public {
      age=_age;
      name=_name;
    }
}