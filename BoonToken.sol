// contracts/GLDToken.sol
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract BoonToken is ERC20 {

    uint constant initialSupply = 10000000000 * (10**18);

    constructor() ERC20("BoonToken", "BOON") {
        _mint(msg.sender, initialSupply);
    }
}
