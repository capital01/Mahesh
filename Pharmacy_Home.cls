public with sharing class Pharmacy_Home {
	public pagereference  accountHome(){
		
		pagereference  pa = new pagereference ('https://ap4.salesforce.com/001/o');
		return pa;
	}  
	public pagereference Contact_Home(){  
		pagereference pa = new pagereference('https://ap4.salesforce.com/003/o');
		return pa;
	}
}