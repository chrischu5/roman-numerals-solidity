// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;
import "ds-test/test.sol";

import "../../RomanNumerals.sol";

abstract contract RomanNumeralsTest is DSTest {
  RomanNumerals internal romanNumerals;

  function setUp() public virtual {
    romanNumerals = new RomanNumerals();
  }
}

