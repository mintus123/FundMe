// SPDX-License-Identifier: MIT
//GET FUNDS FROM USERS
//WITHDRAW FUNDS FROM USERS
//SET A MINIMUM FUNDING VALUE IN USD



pragma solidity ^0.8.18;
contract FundMe{
    function fund() public payable  {

 require(msg.value > 0.5e18 , "minimum funding required is 0.5ETH");

    }

   


}
