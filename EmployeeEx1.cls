public  class EmployeeEx1 {
    public String name,city;
    public Decimal exp,salary,bonus;
           public EmployeeEx1(){ // creating constructor for passing values 
           	      name = 'kop';
           	      city = 'HYd';
           	
           }
             public void calculater(){ // creating method for criteria 
             	 If(exp>5){
             	 	salary = 50000;
             	 	bonus = 5000;
             	 	
             	 }else{
             	 	
             	 	salary = 30000;
             	 	bonus = 3000;
             	 }
             	System.debug('Salary  :  '+salary);
             	System.debug('Bouns : '+bonus);
             	System.debug('name  :  '+name);
             	System.debug('city : '+city);
             }
}


// reference variable specify the memory location 
//EmployeeEx1 em1 = new EmployeeEx1();

//em1.exp =7;
//System.debug('exp : ' +em1.exp);
//em1.calculater();
//
//EmployeeEx1 em2 = new EmployeeEx1();
//System.debug('Emp2');
//em2.calculater(); 
//em2.calculater(); Here we can call method no of times and crate constructor once