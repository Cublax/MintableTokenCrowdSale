pragma solidity ^0.6.0;

//import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "./ERC20Mintable.sol";

contract MyToken is ERC20Mintable {
    
    /*
    constructor(uint256 initialSupply) ERC20("StarDucks Capu-Token", "CAPPU") public {
        _mint(msg.sender, initialSupply);
        _setupDecimals(0);
    }*/

    constructor() ERC20Mintable("Cube Token", "CUB") public {
        _setupDecimals(0);
    }
}