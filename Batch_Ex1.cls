global class Batch_Ex1 implements DataBase.Batchable<sObject>{
	
  String email='test@gmail.com';
    global  Database.QueryLocator start(Database.BatchableContext BC)
    {

        String query = 'SELECT Id,Name FROM Account limit 400 ';
        return Database.getQueryLocator(query);
    }

    global void execute(Database.BatchableContext BC, List<Account> scope) {
      

        
        for(Account acc : scope)
        {      
          
            acc.Name = acc.Name + 'Batchupdate';
        }
        update scope;
        
    }  
    global void finish(Database.BatchableContext BC)
    {
  
        AsyncApexJob job = [SELECT Id, Status FROM AsyncApexJob WHERE Id = :BC.getJobId()];
        
         //Sending mail about batch status.......
  
    }
  
  
	
}