global  class Batch_Ex8 implements Database.Batchable<sObject>{
    global Database.QueryLocator start(Database.BatchableContext bc){
    	String query = 'Select id ,Name,Industry,Description from account';
    	return Database.getQueryLocator(query); 
    }
    global void execute(database.BatchableContext bc ,list<Account> acclist){
    	for(account acc:acclist){
    		if(acc.Industry == 'Banking'){
    			acc.Description ='Updated';
    			  
    		}
    	}
    	update acclist;
    	    		
    	
    }
    global void finish(Database.BatchableContext bc){
    	
    }
}