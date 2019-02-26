global class Batch_Ex6 implements Database.Batchable<sObject>{
	global Database.QueryLocator start(Database.BatchableContext bc){
			String query = 'select id,Name,stageName,closedate from Opportunity where createdDate = THIS_MONTH';
		return Database.getQueryLocator(query);
	}
	global void execute(Database.BatchableContext bc ,list<Opportunity> opplist){
		for(Opportunity opp : opplist){
			opp.stageName = 'Closed Won';
			opp.closeDate=System.Today();
		}
		update opplist;
		
	}
	global void finish(Database.BatchableContext bc){
		
		
	}
}