// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721URIStorage.sol";

contract Music is ERC721URIStorage {
    string public baseURI;
    uint256 private _tokenIds;

    constructor() ERC721("MusicBlock", "MBC") {
        baseURI = "ipfs://bafkreidnd4bcaqxzeob7hb6tot6l5kgyoj2txdqlafl4rff7grkmxjihmq";
    }

    function _baseURI() internal view override returns (string memory) {
        return baseURI;
    }

    function mintNFT() public {
        uint256 tokenId = _tokenIds;
        _safeMint(msg.sender, tokenId);
        _setTokenURI(tokenId, baseURI);
        _tokenIds += 1;
    }

    function tokenExists(uint256 tokenId) internal view returns (bool) {
        try this.ownerOf(tokenId) returns (address) {
            return true;
        } catch {
            return false;
        }
    }

    function burn(uint256 tokenId) public {
        require(tokenExists(tokenId), "Token does not exist");
        require(ownerOf(tokenId) == msg.sender, "You are not the owner");
        _burn(tokenId);
    }

    function tokenURI(uint256 tokenId) public view override returns (string memory) {
        require(tokenExists(tokenId), "Token doesn't exist");
        return super.tokenURI(tokenId);
    }
}



        