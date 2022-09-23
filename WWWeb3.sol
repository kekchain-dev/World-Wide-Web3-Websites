// SPDX-License-Identifier: MIT
pragma solidity 0.8.13;

contract WWWeb3 {
    string header = "Hello World!";

    function getWord() public view returns (string memory) {
        return header;
    }

    function setWord(string calldata _header) public returns (string memory) {
        header = _header;
        return header;
    }
}
