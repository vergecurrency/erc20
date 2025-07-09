// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
// ____  _______   ____________    _________   _________   
// \   \/  /\   \ /   /  _____/   /  _  \   \ /   /  _  \  
//  \     /  \   Y   /   \  ___  /  /_\  \   Y   /  /_\  \ 
//  /     \   \     /\    \_\  \/    |    \     /    |    \
// /___/\  \   \___/  \______  /\____|__  /\___/\____|__  /2o25!
//       \_/                 \/         \/              \/ 
// https://x.com/xvgeth/

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract XVGAVA is ERC20, ERC20Burnable {
    uint256 public constant MAX_SUPPLY = 16_500_000_000 * 10 ** 18;

    constructor() ERC20("XVGAVA", "XVGAVA") {
        _mint(msg.sender, MAX_SUPPLY);
    }
}
