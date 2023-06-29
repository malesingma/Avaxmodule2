// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
    
    uint256 public balance;

    
    constructor(uint initBalance) payable {
        
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function multiples(uint256 number,uint256 n) public payable {
        uint256 sum=0;
        for(uint256 i=1;i<=n;i++){
            sum+= i*number;
        }
        balance=sum;
    }

    function oddeven(uint256 n ) public {
        uint256 sum=0;
        if(n%2==0)
        {
            sum+=2+4+6+8;
        }
        else{
            sum+=1+3+5+7+9;
        }
        balance=sum;
    }

}
