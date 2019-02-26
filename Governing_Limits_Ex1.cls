public with sharing class Governing_Limits_Ex1 {
  public void Soqlquery(){
  	for(Integer i=0 ;i<=50 ;i++ ){
  		List<user> users = [select id from user];
  	}
  	System.debug('Soqlquery');
  }
  
  public void Soqlquery_1(){
  	for(Integer i=0;i<=50;i++){
  		List<Account> acc = [select id from account];
  	}
  	Soqlquery();
  	System.debug('govering Limits');
  }
 
}