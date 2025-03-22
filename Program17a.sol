// SPDX-License-Identifier: GPL - 3.0
pragma solidity >=0.7.0 <0.9.0;
    contract demo{
        uint[5] public arr;
        function insertArray (uint[5]memory  _arr) public
        {
            arr = _arr;
        }
    }
