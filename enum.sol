// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
//assigining the interger value of a state
//it can be used inide or outside function
    contract Enum {
        
    enum user{allowed,not_allowed,wait}

      user public  u1=user.allowed;

      uint public  lottery=100;

      function  Owner()public  {

        if(u1==user.allowed){
            lottery=0;
        }
      }

      function  changeOwner()public {
          u1=user.not_allowed;
      }

    }