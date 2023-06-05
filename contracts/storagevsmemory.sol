// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//storage  is permanently store in contract but in memory only temporarly

contract memnsto {

    string[] public  student=["ram","sita","hari"];

//change in only copy of the original file
    function mem()public view  {
        string[] memory s1=student;
        s1[0]="thapa";
    }
//changes in the address of the original
        function sto()public  {
        string[] storage s1=student;
        s1[0]="thapa";
    }

     
}