public with sharing class Interest_Ex1 {
 public Decimal Amount {set;get;}
 public Decimal year {set;get;}
 public  Decimal interest {set;get;}
 public String loantype {set;get;}
 public Decimal rate {set;get;} 
    public void Calculate(){
    	rate= 0;
    	if(loantype == 'Education'){
    		rate =12;
    	}
    	else{
    		if(loantype == 'Housing'){
    			rate = 15;
    		}
    	}
    	 interest = (amount*year*rate)/100;
    }
    public void cancel(){
    	amount = null;
    	year = null;
    	interest = null;
    	rate= null;
    	
    }
}