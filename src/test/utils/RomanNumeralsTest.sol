// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;
import "ds-test/test.sol";

import "../../RomanNumerals.sol";
import "./Hevm.sol";

abstract contract RomanNumeralsTest is DSTest {
  Hevm internal constant hevm = Hevm(HEVM_ADDRESS);

  RomanNumerals internal romanNumerals;

  function setUp() public virtual {
    romanNumerals = new RomanNumerals();
  }
}

