global class Batch_Ex10 implements Database.Batchable<sObject>{
	global Database.QueryLocator start(Database.BatchableContext bc){
			String query = 'select id,Name,stageName,closedate from Opportunity' ;
			System.debug('>> query :'+query);
		return Database.getQueryLocator(query);
	}
	global void execute(Database.BatchableContext bc ,list<Opportunity> opplist){
		for(Opportunity opp : opplist){
			if(opp.stageName=='Closed Won'){
							opp.closeDate=System.Today();
				System.debug( '>>> Execute : ' +opplist.size());
			}
		}
			
		
		update opplist;
		
	}
	global void finish(Database.BatchableContext bc){
		AsyncApexJob job = [select id,Status from AsyncApexJob where id=: bc.getjobId()];
		System.debug('Status : ' +job.Status );
		
	}
}