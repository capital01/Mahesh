public with sharing class Sobject_Ex1 {
    public Account acc {set;get;}
    public Contact c {set;get;}

	public Sobject_Ex1(){
		acc = new Account();
		c= new Contact();
			}
	public pagereference ref(){
		insert acc;
		c.accountId= acc.Id;
		insert c;
		
		PageReference p = new PageReference('/'+acc.id);
		return p;
	}
}