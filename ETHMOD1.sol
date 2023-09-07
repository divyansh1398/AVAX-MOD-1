// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ETHMOD1 {
    function requireExample(uint256 a, uint256 b) public pure returns (uint256) {
        require(b != 0, "Zero Division is not allowed");
        return a / b;
    }

    function assertExample(uint256 a, uint256 b) public pure returns (uint256) {
        assert(b != 0);
        return a / b;
    }

    function revertExample() public pure {
        revert("This is a custom revert message");
    }
}
