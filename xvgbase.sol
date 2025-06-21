// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
// ____  _______   ______________________    _____    ____________________ ___
// \   \/  /\   \ /   /  _____/\______   \  /  _  \  /   _____/\_   _____/|   |
//  \     /  \   Y   /   \  ___ |    |  _/ /  /_\  \ \_____  \  |    __)_ |   |
//  /     \   \     /\    \_\  \|    |   \/    |    \/        \ |        \|   |
// /___/\  \   \___/  \______  /|______  /\____|__  /_______  / /______  / \_/ 2o25
//       \_/                 \/        \/         \/        \/         \/  (_)
// https://x.com/xvgeth/

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract XVGBASE is ERC20, ERC20Burnable {
    uint256 public constant MAX_SUPPLY = 16_500_000_000 * 10 ** 18;

    constructor() ERC20("XVGBASE", "XVGBASE") {
        _mint(msg.sender, MAX_SUPPLY);
    }
}
