// SPDX-License-Identifier: MIT LICENSE

pragma solidity ^0.8.0;

interface IPoliceAndThief {

    // struct to store each token's traits
    struct ThiefPolice {
        bool isThief;
        uint8 uniform;
        uint8 hair;
        uint8 eyes;
        uint8 facialHair;
        uint8 headgear;
        uint8 neckGear;
        uint8 accessory;
        uint8 alphaIndex;
    }

    function getPaidTokens() external view returns (uint256);
    function getTokenTraits(uint256 tokenId) external view returns (ThiefPolice memory);
}