// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Loop{

uint[5] public  arr;
uint public  count;

function loop()public  {
  
    while(count<arr.length){
        arr[count]=count;
        count++;
    }  
}

function forloop()public  {
  
    for(uint i=0;i<arr.length;i++){
        arr[count]=count;
        count++;
    }  
}

}