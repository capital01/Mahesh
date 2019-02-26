global with sharing  virtual class Interface_Parent {
	public Integer aval;
	public integer bval;
	global Integer  cval;
    public Interface_Parent(){
    	System.debug('Interface Parent');
    	aval = 90;
    }
    
    	public void show(){
    		System.debug('aval :'+aval);
    		System.debug('bavl :'+bval);
    		System.debug('cval : '+cval);
    	}
    public virtual void  Invoke(){
    	System.debug('Invoke method');
    }
}