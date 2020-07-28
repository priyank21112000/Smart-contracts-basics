pragma solidity ^0.4.17 < 0.6.12;

contract ReportCard{
    string public name;
    uint public rollno;
    string public batch;
    uint public marks;
    string public status;
     
     
    function ReportCard(string newName, uint newRollno, string newBatch, uint newMarks, string newStatus) public{
        
        
        name = newName;
        rollno = newRollno;
        batch = newBatch;
        marks = newMarks;
        status = newStatus;
    }
    
    function getReportCardCurrentDetails() public view returns(string,uint,string,uint,string){
        return(name, rollno, batch, marks, status);
    }    

    
    }
