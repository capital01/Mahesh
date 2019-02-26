public with sharing class ApexMeassage_Ex1 {
 public ApexMeassage_Ex1(){
 	Apexpages.Message ms1 = New Apexpages.Message( apexPages.Severity.INFO,'This is Information ');
 	ApexPages.addMessage(ms1);
 }
    
}