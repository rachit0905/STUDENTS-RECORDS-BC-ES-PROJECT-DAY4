pragma solidity ^0.4.17<0.6.12;

contract StudentsUniversityRecords{
    string public name;
    uint public rollno;
    string public batch;
    int[4] public markstopfour;
    string public status;
        
    
    function StudentsRecords(string newname,uint newrollno,string newbatch,int[4] newmarkstopfour,string newstatus) public{
        name=newname;
        rollno=newrollno;
        batch=newbatch;
        markstopfour=newmarkstopfour;
        status=newstatus;
            
    }
    
    function getdetails() public view returns(string,uint,string,int[4],string){
        return(name,rollno,batch,markstopfour,status);
    }
}
