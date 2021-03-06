// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.6.0;
pragma experimental ABIEncoderV2;

contract SimpleStorage {
    event StorageSet(string _message);

    uint public storedData;

    function set(uint x) public {
        storedData = x;

        emit StorageSet("Data stored successfully!");
    }
}
