// SPDX-License-Identifier: GPL-3.0-or-later
pragma solidity ^0.8.6;

import "ds-test/test.sol";

import "./RomanNumeralsKata.sol";

contract RomanNumeralsKataTest is DSTest {
    RomanNumeralsKata kata;

    function setUp() public {
        kata = new RomanNumeralsKata();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
