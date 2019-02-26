global  class Batch_Ex5  implements Database.Batchable<sObject>{
    global Database.QueryLocator start(Database.BatchableContext bc){
    	String query = 'select id,Name,Industry,Ownership from Account';
    	return Database.getQueryLocator(query);
    }
    global void execute(Database.BatchableContext Bc, list<Account> Scope){
    	for(account acc:Scope){
    		if(acc.Industry =='Banking'){
    			acc.Ownership = 'public';
    		}
    	}
    	update Scope;
    }
    global void finish(Database.BatchableContext bc){
    	Contact con = new Contact();
    	con.FirstName = 'Goli';
    	con.LastName = 'Mahesh';
    	insert con;
    }
}