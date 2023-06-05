// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//inside pure we can read n write 

contract vp{
    uint public  age=22;
     
    function getage()public  pure  returns (uint){
        uint roll=23;
        return  roll;
    }

     function getter()public  view   returns (uint){
       
        return  age;
    }
}