// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./utils/RomanNumeralsTest.sol";

contract TestRomanNumerals is RomanNumeralsTest {
  function test_returns_I_when_input_is_one() public {
    assertEq(romanNumerals.convert(1), "I");
  }

  function test_returns_IV_when_input_is_four() public {
    assertEq(romanNumerals.convert(4), "IV");
  }

  function test_returns_V_when_input_is_five() public {
    assertEq(romanNumerals.convert(5), "V");
  }

  function test_returns_IX_when_input_is_nine() public {
    assertEq(romanNumerals.convert(9), "IX");
  }

  function test_returns_X_when_input_is_ten() public {
    assertEq(romanNumerals.convert(10), "X");
  }

  function test_returns_XI_when_input_is_eleven() public {
    assertEq(romanNumerals.convert(11), "XI");
  }

  function test_returns_XIV_when_input_is_fourteen() public {
    assertEq(romanNumerals.convert(14), "XIV");
  }

  function test_returns_XV_when_input_is_fifteen() public {
    assertEq(romanNumerals.convert(15), "XV");
  }

  function test_returns_XIX_when_input_is_nineteen() public {
    assertEq(romanNumerals.convert(19), "XIX");
  }

  function test_returns_XX_when_input_is_twenty() public {
    assertEq(romanNumerals.convert(20), "XX");
  }

  function test_returns_XL_when_input_is_fourty() public {
    assertEq(romanNumerals.convert(40), "XL");
  }

  function test_returns_XLI_when_input_is_fifty() public {
    assertEq(romanNumerals.convert(50), "L");
  }

  function test_returns_XC_when_input_is_ninety() public {
    assertEq(romanNumerals.convert(90), "CX");
  }
}
