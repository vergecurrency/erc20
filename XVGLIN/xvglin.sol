// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
// ____  _______   ____________.____    .__ _______   
// \   \/  /\   \ /   /  _____/|    |   |__|\      \  
//  \     /  \   Y   /   \  ___|    |   |  |/   |   \ 
//  /     \   \     /\    \_\  \    |___|  /    |    \
// /___/\  \   \___/  \______  /_______ \__\____|__  /2o25
//       \_/                 \/        \/          \/ 
// https://x.com/xvgeth/

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract XVGLIN is ERC20, ERC20Burnable {
    uint256 public constant MAX_SUPPLY = 16_500_000_000 * 10 ** 18;

    constructor() ERC20("XVGLIN", "XVGLIN") {
        _mint(msg.sender, MAX_SUPPLY);
    }
}
