global  class ScheduleApex_Ex1 implements Schedulable {
	global void Execute(SchedulableContext ctx){
  Batch_Ex8 be= new Batch_Ex8();
  	Database.executeBatch(be);
  }
}