public with sharing class Flagpage_Ex1 {
	public string selected {set;get;}
     public Boolean flag1{set;get;}
     public Boolean flag2{set;get;}
     
      public Flagpage_Ex1(){
      	flag1= false;
      	flag2 = false;
      }
      
      	public void call(){
      		if(selected == 'Fresher'){
      			flag1= true;
      			flag2 = false;
      		}else{
      			if(selected== 'Experienced'){
      				flag1= false;
      				flag2 = true;
      			}
      			else{
      				flag1= false;
      				flag2= false;
      			}
      		}
      	}
}