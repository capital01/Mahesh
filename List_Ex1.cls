public with sharing class List_Ex1 {
    public List<String> Cites {set;get;}
    public String Places 	  {Set;get;}
    
    public List_Ex1(){
    	cites = new list<String>();
    }
     
      public void add(){
      	cites.add(places);
      	places= null;
      }
    
}