// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;
// ____  _______   ____________  _________________    _______   
// \   \/  /\   \ /   /  _____/ /   _____/\_____  \   \      \  
//  \     /  \   Y   /   \  ___ \_____  \  /   |   \  /   |   \ 
//  /     \   \     /\    \_\  \/        \/    |    \/    |    \
// /___/\  \   \___/  \______  /_______  /\_______  /\____|__  /2o25
//       \_/                 \/        \/         \/         \/ 
// https://x.com/xvgeth/

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract XVGSON is ERC20, ERC20Burnable {
    uint256 public constant MAX_SUPPLY = 16_500_000_000 * 10 ** 18;

    constructor() ERC20("XVGSON", "XVGSON") {
        _mint(msg.sender, MAX_SUPPLY);
    }
}
