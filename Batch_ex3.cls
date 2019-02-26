global  class Batch_ex3 implements Database.Batchable<sObject>{
    global Database.QueryLocator Start(Database.BatchableContext bc){
    	String query = 'select id ,firstName,LastName from Contact';
    	return  Database.getQueryLocator(query);
    }
    global void execute(Database.BatchableContext bc,list<contact> Scope){
    	for(Contact con :Scope){
    		con.firstName = con.firstName+' Batch ';
    	}
    	update Scope;
    }
    global void finish(Database.BatchableContext bc){
    	Account acc = New Account();
    	acc.Name = 'Batch 3';
    	insert acc;
    }
}