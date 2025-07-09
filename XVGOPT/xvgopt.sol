// SPDX-License-Identifier: MIT
pragma solidity ^0.8.30;
// ____  _______   ____________ ________ _____________________
// \   \/  /\   \ /   /  _____/ \_____  \\______   \__    ___/
//  \     /  \   Y   /   \  ___  /   |   \|     ___/ |    |   
//  /     \   \     /\    \_\  \/    |    \    |     |    |   
// /___/\  \   \___/  \______  /\_______  /____|     |____|2o25
//       \_/                 \/         \/                    
// https://x.com/xvgeth/

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract XVGOPT is ERC20, ERC20Burnable {
    uint256 public constant MAX_SUPPLY = 16_500_000_000 * 10 ** 18;

    constructor() ERC20("XVGOPT", "XVGOPT") {
        _mint(msg.sender, MAX_SUPPLY);
    }
}
