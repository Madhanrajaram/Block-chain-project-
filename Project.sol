# Block-chain-project-

pragma solidity ^0.4.17; 
contract ReportCard{
    string public name;
    uint public Rollno;
    string public batch;
    uint public Marksub1;
    uint public Marksub2;
    uint public Marksub3;
    uint public Marksub4;
    string public status;
    function ReportCard(string newname ,uint newRollno ,string newbatch ,uint s1,uint s2,uint s3,uint s4,string newstatus)public{
        name=newname;
        Rollno=newRollno;
        batch=newbatch;
        Marksub1=s1;
        Marksub2=s2;
        Marksub3=s3;
        Marksub4=s4;
        status=newstatus;
        
    }
    function getReportCard_details()public view returns(string ,uint,string ,uint ,uint ,uint ,uint ,string) {
     return (name,Rollno,batch,Marksub1,Marksub2,Marksub3,Marksub4,status); 
    }
}
