// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";

contract UGX is ERC721 {
    constructor() ERC721("Uganda NFT", "UGX") {
        // mint an NFT to yourself
        _mint(msg.sender, 1);

    }
}