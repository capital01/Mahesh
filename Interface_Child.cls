public with sharing class Interface_Child extends Interface_Parent {
	public Integer aval ;
    public Interface_Child(){
    	System.debug('Interface Child');
    	aval= 10;
    	bval = 40;
    	cval= 89;
    }
     	public void call(){
     		system.debug('childaval :' +aval);
     	}
     	public override void  Invoke(){
     		System.debug('childInvoke');
     		super.Invoke();
     		
     	}
}