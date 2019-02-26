public with sharing class Pharmacy_Home1 {
    public pagereference  Account_Home(){
    	pagereference pa  =new pagereference('https://ap4.salesforce.com/001/o');
    	return pa;
    }
    
    public pagereference Contact_Home(){
    	pagereference pa = new pagereference('https://ap4.salesforce.com/003/o');
    	return pa;
    }
     public pagereference opportunity_Home(){
    	pagereference pa = new pagereference('https://ap4.salesforce.com/006/o');
    	return pa;
    }
     public pagereference PurchaseDetails_home(){
    	pagereference pa = new pagereference('https://ap4.salesforce.com/a0F/o');
    	return pa;
    }
     public pagereference Purchaselineitem_Home(){
    	pagereference pa = new pagereference('https://ap4.salesforce.com/a0H/o');
    	return pa;
    }
     public pagereference Bill_Transaction_Home(){
    	pagereference pa = new pagereference('https://ap4.salesforce.com/a0G/o');
    	return pa;
    }
     public pagereference stackreturn_Home(){
    	pagereference pa = new pagereference('https://ap4.salesforce.com/a0I/o');
    	return pa;
    }
     public pagereference StockDetails_Home(){
    	pagereference pa = new pagereference('https://ap4.salesforce.com/a0J/o');
    	return pa;
    }
     
}