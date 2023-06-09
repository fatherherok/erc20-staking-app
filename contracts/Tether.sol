// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;


import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract Tether is ERC20 {
    constructor() ERC20('Tether', 'USDT'){
        _mint(msg.sender, 5000 * 10**18);
    }

}