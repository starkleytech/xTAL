pragma solidity ^0.5.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Pausable.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/release-v2.5.0/contracts/token/ERC20/ERC20Detailed.sol";


contract XTAL is ERC20Detailed, ERC20Pausable {

  constructor () public ERC20Detailed("xTAL", "xTAL", 12) {
    _mint(msg.sender, 150000000 * (10 ** uint256(decimals())));
  }
}
