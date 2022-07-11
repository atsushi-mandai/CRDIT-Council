// SPDX-License-Identifier: CC0-1.0
pragma solidity ^0.8.0; 

import "./ERC4907/ERC4907.sol";

contract CRDITCouncil is ERC4907 {

    constructor() ERC4907("CRDITCouncil","CRDITC") {
    }

    function mint(uint256 tokenId, address to) public {
        require(tokenId <= 12);
        _safeMint(to, tokenId);
    }

} 