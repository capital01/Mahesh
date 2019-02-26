global  class Batch_Ex2 implements Database.Batchable<Sobject> {
   global Database.QueryLocator Start(DataBase.BatchableContext BC){
   	String query = 'select id,Name from Account';
   	return Database.getQueryLocator(query);
   }
    global void execute (Database.BatchableContext bc,list<Account> Scope){
    	for(account acc : scope){
    		acc.Industry = 'Banking';
    	}
    	update Scope;
    }
    global void finish(Database.BatchableContext bc){
    	
    	
    }
}