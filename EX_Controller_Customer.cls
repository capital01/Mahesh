public with sharing class EX_Controller_Customer {
 public lead le {set;get;}
 public  boolean pgblock {set;get;}
 public boolean editblock{set;get;}
 
 	public EX_Controller_Customer(){
 		le= new lead();
 		editblock = true;
 		
 	}
 	 public void insertrecord(){
 	 	upsert le;
 	 	pgblock = true;
 	 	editblock = false;
 	 	
 	 }
 	 	public void insertnewRec(){
 	 		
 	 		insert le;
 	 		le.clear(); 
 	 		le= new Lead();
 	 	}
 	 	
 	 	public pagereference backtoHome(){
 	 		pagereference pg= new pagereference('https://c.ap4.visual.force.com/apex/Pharmacy_Homepage');
 	 		return pg;
 	 		
 	 	}
 	 		public void editrec(){
 	 			pgblock = false;
 	 			editblock= true;
 	 		}
    
}