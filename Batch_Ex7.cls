global class Batch_Ex7  implements Database.Batchable<sObject> ,Database.stateful{
   public Integer count = 0;
   public Static Integer size = 0;
    global Database.QueryLocator start(Database.BatchableContext bc){
    	String query= 'select id,Name from account';
    	return Database.getQueryLocator(query);
    }
    global void execute(Database.BatchableContext bc , list<Account> Scope){  
    	for(account acc: Scope ){
    		count = count+1; 
    		size = size+1;
    	}
    
    }
    global void finish(Database.BatchableContext bc){
    	Account acc = New Account();
    	acc.Name = 'Count : '+Count+ '   ,size :'+size ;
    	acc.Industry ='Banking';
    	insert acc;
    }
}