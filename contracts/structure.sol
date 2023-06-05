// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

struct student{
    string name;
    uint roll;
}

contract Structure{

student public  s1;

constructor(string memory _name,uint _roll){
    s1.name=_name;
    s1.roll=_roll;
}

function Change(string memory _name,uint _roll) public  {
    student memory new_std=student({
        name:_name,
         roll:_roll
    });
    s1=new_std;
}
}