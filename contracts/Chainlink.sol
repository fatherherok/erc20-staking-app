// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
//import "@openzeppelin/contracts/access/Ownable.sol";

contract Chainlink is ERC20 {
    constructor() ERC20('Chainlink', 'LINK'){
        _mint(msg.sender, 5000 * 10**18);
    }

}