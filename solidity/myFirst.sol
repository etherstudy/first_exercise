pragma solidity ^0.4.0;

contract myFirst {
    string name;
    uint age;

    event First(
        string name,
        uint age
    );

    function setVal(string _name, uint _age) public {
        //--------------------------
        // please enter the set code
        //--------------------------
        ////name = _name;
        ////age = _age;

        //------------------------------------
        // please enter the trigger-event code
        //------------------------------------
        ////First(name, age);
    }

    function getVal() view public returns (string, uint) {
        //--------------------------
        // please enter the get code
        //--------------------------
        ////return (name, age);
    }
}