// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract A {

    function  f1() public  pure returns (uint) {
        return 1;
    }
    
      function  f2() private  pure returns (uint) {
        return 2;
    }
      function  f3() internal   pure returns (uint) {
        return 3;
    }
    //access from outside contract
      function  f4() external   pure returns (uint) {
        return 4;
    }
}
//inherit from A
contract B is A
 {
    uint public  bx=f3();
}

contract C is A
 {
    A obj =new A();
    uint public  cx=obj.f4();
}