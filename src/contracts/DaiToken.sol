pragma solidity >=0.4.21 <0.8.9;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/ERC20Mintable.sol";

contract DaiToken is ERC20Mintable {
    string public name;
    string public symbol;
    uint256 public decimals;
   
    constructor() public {
        name = "Dai Stablecoin (DAI)";
        symbol ="DAI";
        decimals =18;
    }
 //random comment
}