global  class AccountEx2 {
    public String Name;
    public String Leadsource;
    global String Industry;
    private String Rating;
    protected Integer age;
    public AccountEx2(){
    	
    	
    }
    public void show(){
    	
    	
    }
    
    
}


// AccountEx2  ae2= new AccountEx2(); It will be creating  new object and storeing data

//ae2.Name= 'KOlp';   ae2 is reference variable   appending with variable name and variable is public specifier .
//ae2.Industry= 'Banking'; access spc is global when variable is global and must and should class also global.  
//ae2.Rating= 'Hot';  variable is  private when we call outside class  we can't Invoke/ featch the data  and we can call Inside of the class It can be Invoked or featched the data .
//ae2.age= 21;      variable is protected when  we call outside class we can't Invoke or featch the data and we call inside of the class It can be Invoke or featched. 
//System.debug('Name  : ' + ae2.Name);
//System.debug('age : '+ae2.age);
//System.debug('Rating : '+ae2.Rating);
//System.debug('Industry : '+ae2.Industry);