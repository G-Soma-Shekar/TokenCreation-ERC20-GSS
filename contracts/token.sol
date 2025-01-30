// SPDX-License-Identifier: MIT
pragma solidity 0.8.28;
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";

contract gsscontract is ERC20("SomuToken", "GSS"){
    function mintFifty() public {
        _mint(msg.sender, 50 * 10**18);
    }
}