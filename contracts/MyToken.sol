pragma solidity 0.6.2;

import "./ERC20Mintable.sol";

contract MyToken is ERC20Mintable {
        /*
    constructor(uint256 amount) ERC20Detailed("Cub Token", "Cub", 0) public {
        mint(msg.sender, amount);
    }*/

    constructor() ERC20Mintable("Cube Token", "CUB") public {
        _setupDecimals(0);
    }
}