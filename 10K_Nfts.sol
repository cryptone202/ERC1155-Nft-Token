//ERC 1155 contract with OpenZeppelin
pragma solidity ^0.8.0;


//importing ERC1155 contract

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC1155/ERC1155.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";


contract EtherMemorable is ERC1155, Ownable{


    uint256 public constant EtherMemory = 0;

    constructor() ERC1155("put uri here"){
        _mint(msg.sender, EtherMemory, 1, "");
    }
    //mint nfts (only owner of the smart contract can mint nfts)
    function mint(address account, uint256 id, uint256 amount) public onlyOwner {
        _mint(account, id, amount, "");
    }

    //Burn nfts (only owner of the nft can burn nft)
    function burn(address account, uint256 id, uint256 amount) public {
        require(msg.sender == account);
        _burn(account, id, amount);
    }
}
