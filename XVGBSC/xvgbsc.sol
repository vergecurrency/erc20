// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
// ____  _______   ______________________  __________________   ___
// \   \/  /\   \ /   /  _____/\______   \/   _____/\    ___ \ |   |
//  \     /  \   Y   /   \  ___ |    |  _/\_____  \ /    \  \_\|   | 
//  /     \   \     /\    \_\  \|    |   \/        \\     \____|   |
// /___/\  \   \___/  \______  /|______  /_______  / \______   /\ / 2o25
//       \_/                 \/        \/        \/         \/  (_)
// https://x.com/xvgeth/

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract XVGBSC is ERC20, ERC20Burnable {
    uint256 public constant MAX_SUPPLY = 16_500_000_000 * 10 ** 18;

    constructor() ERC20("XVGBSC", "XVGBSC") {
        _mint(msg.sender, MAX_SUPPLY);
    }
}
