pragma solidity ^0.4.0;

contract myFirst {
    string name;
    uint age;

    event First(
        string name,
        uint age
    );

    function getVal() view public returns (string, uint) {
        //--------------------------
        // 1. please enter the get code
        //--------------------------

    }

    function setVal(string _name, uint _age) public {
        //--------------------------
        // 2. please enter the set code
        //--------------------------

        //------------------------------------
        // 3. please enter the trigger-event code
        //------------------------------------

    }
}