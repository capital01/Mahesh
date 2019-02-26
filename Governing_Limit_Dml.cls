public with sharing class Governing_Limit_Dml {
    public void Dml_1(){
    	contact con = new Contact();
    	con.LastName = 'sdf';
    	con.firstName = 'sdfg';
    	insert con;
    }
    public void Bem_2(){
    	for(Integer i = 0 ; i<=150 ; i++){
    		Account acc = new Account();
    		acc.Name = 'sdfg';
    		Acc.Industry= 'Banking';
    		insert acc;
    	}
    	Dml_1();
    	System.Debug('exception');
    	
    }
    
    
}