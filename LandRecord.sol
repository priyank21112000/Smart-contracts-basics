pragma solidity ^0.4.17 < 0.6.12;

contract LandRecord{
    
    string public owner;
    uint public value;
    string public location;
    string area;
    string legalID;
    
    function LandRecord(string newOwner, uint newValue, string newLocation, string newArea, string newLegalID) public{
        
        owner = newOwner;
        value = newValue;
        area = newArea;
        location = newLocation;
        legalID = newLegalID;
        
    }
    
}
