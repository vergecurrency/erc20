// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
// ____  _______   ____________    _____ ____________________ 
// \   \/  /\   \ /   /  _____/   /  _  \\______   \______   \
//  \     /  \   Y   /   \  ___  /  /_\  \|       _/|    |  _/
//  /     \   \     /\    \_\  \/    |    \    |   \|    |   \
// /___/\  \   \___/  \______  /\____|__  /____|_  /|______  /2o25
//       \_/                 \/         \/       \/        \/ 
// https://x.com/xvgeth/

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract XVGARB is ERC20, ERC20Burnable {
    uint256 public constant MAX_SUPPLY = 16_500_000_000 * 10 ** 18;

    constructor() ERC20("XVGARB", "XVGARB") {
        _mint(msg.sender, MAX_SUPPLY);
    }
}
