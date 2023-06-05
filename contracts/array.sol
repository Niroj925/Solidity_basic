// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Array{

    //fixed size array
    uint[10] public  arr=[3,6,4,2,9,8,4];

    //dynamic size array
    uint[] public array;

   function setter(uint index,uint value) public {
       arr[index]=value;
       
   }

   function  lenght() public view  returns (uint){
       return  arr.length;
   }

     function pushElement(uint item) public {
       array.push(item);
       
   }

   function  dalenght() public view  returns (uint){
       return  array.length;
   }
}