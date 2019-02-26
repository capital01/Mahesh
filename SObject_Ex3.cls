public with sharing class SObject_Ex3 {
 public Account acc {set;get;}
 public contact c {set;get;}
 
 public SObject_Ex3(){  
 	acc= new Account();
 	c = new contact();
 }
 public pagereference create(){
 	try{
 		insert acc;
 		c.accountId = acc.Id;
 		insert c;
 		
PageReference p = new PageReference('/'+acc.id);
 		return p;
 	}
 	catch(Exception e){
 		ApexPages.Message mas1= new ApexPages.Message(ApexPages.severity.Error,e.getMessage());
 		ApexPages.addMessage(mas1);
 		return null;
 		
 		
 		
 	}
 }
}