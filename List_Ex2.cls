public with sharing class List_Ex2 {
    public List<String> branch {set;get;}
 	 public String  details {set;get;}
    public List_Ex2(){
    	branch = new List<String>();
    	
    	
    }
    
    public void Submit(){
    	branch.add(details);
    }
}