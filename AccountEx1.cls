public  class AccountEx1 {
	public String Name;
	public String Industry;
	public String Rating;
     public AccountEx1(){
         Name = 'KOl';
         Industry= 'Banking';
         Rating =  'HOT'; 
     
     }
     
     public void Show(){
     
       System.debug('Name : '+ Name);
       System.debug('Industry : '+ Industry);
       System.debug('Rating : '+ Rating);
     }
}
//AccountEx1  ace = new AccountEx1();
//ace.show();
//