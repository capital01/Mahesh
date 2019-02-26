public with sharing class PageReference_Ex2 {
	public String selected  {set;get;}
    public PageReference show(){
        if(selected=='none'){
            return null;
        }else{
            String url='/'+selected+'/o';
            PageReference p=new PageReference(url);
            return p;
        }
    }
	
    
}