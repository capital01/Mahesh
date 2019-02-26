public  class ProdectInfoEx1 {
	public String prodctName,code;
	public Decimal price,quantity,total;
	
	       
	           public  void calculator(){
	           	      total = price*quantity;
	           	     System.debug('Total :'+total);
	           }
    
}

// Constructor is not for mandatory If you are not crating constructor by default System is creating when object is Invoking time .
//ProdectInfoEx1 pi1= new ProdectInfoEx1();
//pi1.price = 10;
//pi1.quantity= 4;
//System.debug('Price : '+pi1.Price);
//System.debug('quantity : '+pi1.quantity);
//pi1.calculator();