// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

contract RomanNumerals {
  struct Roman {
    string symbol;
    uint value;
  }

  function convert(uint n) public pure returns (string memory) {
    Roman[3] memory romanNumeralsToNumber = [
      Roman("V", 5),
      Roman("IV", 4),
      Roman("I", 1)
    ];

    string memory output;
    for (uint i = 0; i < romanNumeralsToNumber.length; i++) {
      if (romanNumeralsToNumber[i].value == n) {
        output = romanNumeralsToNumber[i].symbol;
      }
    }

    return string(output);
  }
}
