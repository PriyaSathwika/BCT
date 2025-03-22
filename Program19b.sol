// SPDX-License-Identifier: GPL - 3.0
pragma solidity >=0.7.0 <0.9.0;
    contract demo{
        struct student
        {
            string name;
            uint roll;
            bool pass;
        }
        student public s1;
        function insert(string memory _name , uint _roll, bool _pass)public 
        {
            s1 = student(_name , _roll , _pass);   
        }
        function getter()public view returns(student memory)
        {
            return s1;
        }
    }