pragma solidity ^0.4.24;

contract myFirst {
    string name;
    uint age;

    event First(
        string name,
        uint age
    );

    function setVal(string _name, uint _age) public {
        name = _name;
        age = _age;

        First(name, age);
    }

    function getVal() view public returns (string, uint) {
        return (name, age);
    }
}