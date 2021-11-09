# ERC1155-Nft-Token
This solidity contract allow you to mint your ERC1155 nfts tokens on to the opensea or any other nft hosting website.
This solidity contract allow only owner of the smart contract to mint as many uniue or a batch of nfts. The nft owner can also burn its own nft.</br>
Why ERC1155??</br>
Batch transfers. ERC-721: Supports transferring one token at a time. ERC-1155: Supports batch transfers of many token IDs in a single transaction. (Since each Ethereum transaction takes around 15-30 seconds, ERC-721 takes a long time to transfer many tokens, while ERC-1155 can send hundreds of different tokens in a single block.</br>
Single smart contract, no data waste ERC-721: Requires a new smart contract deployed for each new type of token (for example, a contract for CryptoKitties, another contract for CryptoCuties, etc) ERC-1155: Can be deployed in a single smart contract for infinite token types.</br>
Legacy metadata ERC-721: Contains legacy metadata like “symbol” and “name” which is not necessary for many modern tokens ERC-1155: Defers all metadata to a URI which can be on the web or IPFS

