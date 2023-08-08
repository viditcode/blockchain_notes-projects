// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

contract datatypes{
    // data types : Data types are the keywords that tell the machine about the nature of data . If we take example of C lang then there is int, string, float and other data types. 
    //Similary, Solidity has data types like uint,string , int , bool, address and other 
    // int represent integers, uint represent whole number, bool represent boolean , address represent address of blokchain.
    //examples:
    bool boolexample = true;
    uint256 uintexampple = 22;
    int256 intexample = -34;
    string stringexample = "world";
    bytes32 byteexample = "hey";
    // here, one thing you see that there is behind uint, int, and bytpes which represent the space of the varible in memory and if we don't add then it will take the default value which is hightest(256 ) for int and uint.
    // and ther is minimum 8 bit . you check on offical website if there is another changes as the technology is new and constantly upgrading.
    
}