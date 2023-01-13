//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.17;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TokenVerify is ERC20 {
    uint constant _initial_supply = 50000 * (10**18);
    constructor() ERC20("TokenVerify", "TV") {
        _mint(msg.sender, _initial_supply);
    }
}

