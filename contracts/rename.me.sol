// SPDX-License-Identifier: UNLICENSED

pragma solidity >=0.8.0 <0.9.0;

contract DummyMe {
    uint randNonce = 0;

    function increaseIt() external {
        randNonce++;
    }

    function getIt() public view returns (uint) {
        return randNonce;
    }
}