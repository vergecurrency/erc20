// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
// ____  _______   ______________________________  .____    _____.___.
// \   \/  /\   \ /   /  _____/\______   \_____  \ |    |   \__  |   |
//  \     /  \   Y   /   \  ___ |     ___//   |   \|    |    /   |   |
//  /     \   \     /\    \_\  \|    |   /    |    \    |___ \____   |
// /___/\  \   \___/  \______  /|____|   \_______  /_______ \/ ______|
//       \_/                 \/                  \/        \/\/ 2o25!
// https://x.com/xvgeth/

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract XVGPOLY is ERC20, ERC20Burnable {
    uint256 public constant MAX_SUPPLY = 16_500_000_000 * 10 ** 18;

    constructor() ERC20("XVGPOLY", "XVGPOLY") {
        _mint(msg.sender, MAX_SUPPLY);
    }
}
