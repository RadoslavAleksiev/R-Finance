// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RAX is ERC20 {
    constructor() ERC20("RAX", "RAX") {
        // Mint the initial supply of tokens to the deployer
        _mint(msg.sender, 999000000 * 10 ** decimals());
    }
}
