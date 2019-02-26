global class Batch_Ex4  implements Database.Batchable<sObject>{
    global Database.QueryLocator start(Database.batchableContext bc){
    	String query = 'Select id,Name,Phone,Rating from account';
    	return Database.getQueryLocator(query);
    }
    global void Execute(Database.BatchableContext bc ,list<account> Scope){
    	for(account acc: Scope){
    		if(acc.Rating == 'Hot'){
    			acc.Industry= 'Energy';
    		}
    		
    	}
    	update Scope;
    }
    global void finish(Database.BatchableContext bc){
    	Contact con = New Contact();
    	con.firstName= 'kolp';
    	con.lastName = 'Batch 4';
    	con.phone = '43563456';
    }
}