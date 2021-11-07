// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

contract RomanNumerals {
  struct Roman {
    string symbol;
    uint value;
  }

  function convert(uint n) public pure returns (string memory) {
    Roman[8] memory romanNumeralsToNumber = [
      Roman("CX", 90),
      Roman("L", 50),
      Roman("XL", 40),
      Roman("X", 10),
      Roman("IX", 9),
      Roman("V", 5),
      Roman("IV", 4),
      Roman("I", 1)
    ];

    uint input = n;
    string memory output;

    for (uint i = 0; i < romanNumeralsToNumber.length; i++) {
      while (input >= romanNumeralsToNumber[i].value) {
        output = string(abi.encodePacked(output, romanNumeralsToNumber[i].symbol));
        input -= romanNumeralsToNumber[i].value;
      }
    }

    return string(output);
  }
}
