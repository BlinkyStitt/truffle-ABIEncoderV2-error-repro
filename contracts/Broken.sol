pragma solidity >=0.4.25 <0.6.0;
pragma experimental ABIEncoderV2;

library ZZBroken {
    function foo(bytes[] memory bar) public pure {
        bar;
    }
}
