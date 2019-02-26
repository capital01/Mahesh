public with sharing class PageReference_Exx3 {
	 public String selected {set;get;}
	public PageReference call(){
		if(selected == null){
			return null;
		}else{
			String url = '/'+selected+'/o';
			PageReference p = New PageReference(url);
			return p;
		}
	}
    
}