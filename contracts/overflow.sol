// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract overflow{

    uint8 public  money=255;

    function setter() public {
        money=money+1;//here  it's range between 0-255 if exceed then remian unchange
    }
}