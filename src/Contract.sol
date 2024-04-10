// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;

import "openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract YOYOToken is ERC20 {
    constructor() ERC20("YoyogiCoin", "YOYO") {
        _mint(msg.sender, 1000000000 * decimals());
    }

    function decimals() public pure override returns (uint8) {
        return 0;
    }
}
