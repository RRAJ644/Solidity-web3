// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter{
    uint count = 0;

    function getCount() public view returns(uint) {
        return count;
    }

    function incrementCount() public  {
        count = count + 1;
    }

    function decrementCount() public  {
        require(count>=0, 'Count cannot be negative');
        count = count - 1;
    }
}
// 0xd9145CCE52D386f254917e481eB44e9943F39138