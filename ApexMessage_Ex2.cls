public with sharing class ApexMessage_Ex2 {
    public ApexMessage_Ex2(){
    	ApexPages.Message ms1 = New ApexPages.Message(ApexPages.Severity.INFO,'This is INfomation about VF');
    	ApexPages.addMessage(ms1);
    	ApexPages.Message ms2= New ApexPages.Message(ApexPages.Severity.ERROR, 'THi is is Error Message');
    	ApexPages.addMessage(ms2);
    	ApexPages.Message ms3 = New ApexPages.Message(ApexPages.Severity.Confirm,'THis is Confirm Message');
    	ApexPages.addMessage(ms3);
    	ApexPages.Message ms4= New ApexPages.Message(ApexPages.Severity.Fatal,' THisis Fatal Message');
    	ApexPages.addMessage(ms4);
    }
}