public with sharing class AddCustomer_controller {
	public lead ld{set;get;}
	public Boolean pgblock{set;get;}
	public Boolean editblock{set;get;}
	
	public 	AddCustomer_controller(){
		ld= new lead();
		editblock=true;
	
	}
	public void insertRecord(){
		upsert ld;
		
		pgblock = true;
		editblock = true;
	}
	 
	 public void savenewrecord(){
	 	
	 	insert ld;
	 	ld.clear();
	 	
	 }
	     Public pagereference backtohome()
    {
        pagereference pg=New pagereference('/apex/HomePage');
        return pg;
    }
    
    Public void editrec()
    {
        Pgblock=false;
        editblock=true;
    }
	 
}