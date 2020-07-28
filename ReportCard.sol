
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
    
    
    
    
}
