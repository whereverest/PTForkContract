// SPDX-License-Identifier: MIT LICENSE
pragma solidity ^0.8.0;

interface ISeed {
    function seed() external view returns(uint256);
    function update(uint256 _seed) external returns(uint256);
}