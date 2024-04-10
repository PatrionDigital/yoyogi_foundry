// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.17;

import "openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract YOYOToken is ERC20 {
    constructor() ERC20("YOYOToken", "YOYO") {
        _mint(msg.sender, 1000000000 * (10 ** decimals()));
    }

    function decimals() public pure override returns (uint8) {
        return 0;
    }
}
