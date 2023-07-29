// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ErrorHandlingContract {
    function requireFunction(uint256 x) external pure returns (uint256) {
        require(x != 0, "Value must be non-zero");

        uint256 result = x * 2;

        return result;
    }


    function assertFunction(uint256 x) external pure returns (uint256) {
        uint256 result = x - 10;

        assert(result >= 0);

        return result;
    }


    function revertFunction(uint256 x) external pure returns (bool) {
    
        if (x % 2 != 0) {
        revert("Input value must be an even number");
    }

        return true;
    }
    
}
