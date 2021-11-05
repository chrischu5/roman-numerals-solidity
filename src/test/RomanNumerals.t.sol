// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./utils/RomanNumeralsTest.sol";

contract TestRomanNumerals is RomanNumeralsTest {
  function test_returns_I_when_input_is_one() public {
    assertEq(romanNumerals.convert(1), "I");
  }
}