// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;
// ____  _______   ____________ ____ __________  .__ 
// \   \/  /\   \ /   /  _____/|    |   \      \ |__|
//  \     /  \   Y   /   \  ___|    |   /   |   \|  |
//  /     \   \     /\    \_\  \    |  /    |    \  |
// /___/\  \   \___/  \______  /______/\____|__  /__|2o25
//       \_/                 \/                \/
// https://x.com/xvgeth/

import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

contract XVGUNI is ERC20, ERC20Burnable {
    uint256 public constant MAX_SUPPLY = 16_500_000_000 * 10 ** 18;

    constructor() ERC20("XVGUNI", "XVGUNI") {
        _mint(msg.sender, MAX_SUPPLY);
    }
}
