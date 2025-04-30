 Music NFT Smart Contract

A decentralized platform that empowers music creators to **sell their white-labelled music directly to buyers** without relying on intermediaries.
Artists can also **earn royalties through secondary sales** on NFT marketplaces.


Key Features :-
-  Mint NFTs representing original music
-  Direct sales from creator to buyer (no middlemen)
-  Royalties from secondary sales on platforms like OpenSea
-  Metadata stored on **IPFS** for decentralized media hosting
-  Secure and upgradeable contracts using **OpenZeppelin** standards

Language/Platform/Wallet/Network/Library used:-

- Solidity – Smart contract programming language
- Remix IDE – For writing, compiling, and deploying the contract
- OpenZeppelin – Industry-standard contracts and libraries
- MetaMask – Wallet integration for deployments and interactions
- Ethereum networks – Tested on Sepolia and Goerli
- IPFS – For storing NFT metadata and music files


 Version Compatibility :-

Solidity is an evolving language, and breaking changes can occur between versions. This project uses OpenZeppelin libraries, which are version-sensitive.

Ensure the compiler version in Remix matches the one supported by the OpenZeppelin contracts used.

- Recommended Solidity version: `^0.8.x`
- Check [OpenZeppelin Docs](https://docs.openzeppelin.com/contracts) for version support.
- Downgrade or update versions as per need.
- Check for revocation of certain functions (eg. Counters.sol is removed and exists() doesn't exist in ERC721)

Getting Started

To test or deploy the smart contract:

1. Open [Remix IDE](https://remix.ethereum.org)
2. Upload or paste the `music_nft.sol` file
3. Compile the contract (select a compatible compiler version)
4. Deploy to a testnet (e.g., Sepolia or Goerli) using MetaMask
5. Use contract functions like `mint`, `transfer`, etc.


 Viewing & Using the NFT

After minting an NFT, you can view and listen to it using the following platforms:

  Etherscan (Testnet)  
  Track transactions and view wallet/NFT activity:  
  - [Sepolia Etherscan](https://sepolia.etherscan.io)
  - [Goerli Etherscan](https://goerli.etherscan.io)

  OpenSea (Testnet) 
  View and listen to the music NFT:
  1. Go to [OpenSea Testnets](https://testnets.opensea.io/)
  2. Paste your wallet address in the search bar
  3. Open the NFT to view details and listen to the track (via IPFS)


License:-

This project is open-source and available under the [MIT License](LICENSE).



 Author:-

- Kashwi Kanj  
- GitHub: [@Kashwi-Kanj](https://github.com/Kashwi-Kanj)


