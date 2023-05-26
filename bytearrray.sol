// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;


contract btArray{
//fix size ba
    bytes3 public  b3;//3 byte array
    bytes2 public  b2;

//dynamic
bytes public db1="pqr";

    function  setter() public {
        b3="abc";
        b2="x";

    }

    function  pushElement() public {
        db1.push("s");
    }

    function  getElem(uint i) public view returns (bytes1) {
        return  db1[i];
    }

    function getLength() public  view returns (uint){
        return db1.length;
    }
 }