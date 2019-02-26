public with sharing class Governing_limit_DmlRows {
    public void Dml_Rows(){
    	List<Account> accs = new list<Account>();
    	for(Integer i= 0;i<=5000 ; i++){
    		account acc = new Account();
    		acc.Name = 'DmlRoows';
    		accs.add(acc);
    	}
    	insert accs;
    	update accs;
    	delete accs;
    	System.debug('check');
    }
}