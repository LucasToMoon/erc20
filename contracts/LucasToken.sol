//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract LucasToken is ERC20 {
    uint constant _initial_supply = 10000 * (10**18);
    constructor() ERC20("LucasToken", "LT") {
        _mint(msg.sender, _initial_supply);
    }
}

