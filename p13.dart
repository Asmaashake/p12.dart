
import 'dart:io';

void main(){
List<String>tasks=[];
while(true){
print('\n To-Do List Application');
print('1.View Tasks');
print('2.Add Tasks');
print('3.Remove Task');
print('Exit');
print('Choose an option:');
var input=stdin.readLineSync();
switch(input){
 case '1' :
viewTasks(tasks);
 break;
 case '2':
 addTasks(tasks);
 break;
 case '3':
  removeTask(tasks);
 break;
 case '4':
 exit(0);
 break;
 default:
 print('Invalid option.Please try again.');
}}}
 void addTasks(List<String>tasks){
 print('Enter the tasks: ');
  var task=stdin.readLineSync();
  if(task!.isNotEmpty){
    tasks.add(task);
    print('Task added successfully.');
  
  }else{
    print('Task cannot by empty');
  
  }
}
void viewTasks(List<String>tasks){
  if(tasks.isEmpty){
    print('No tasks availabel.');
  }
  else{
 print('Tasks:');
 for(int i=0; i<tasks.length;i++){
 print('${i+1}.${tasks[i]}');
 }
  }
}
void removeTask(List<String>tasks){
  viewTasks(tasks);
  if(tasks.isNotEmpty){
    print('Enter the task number to remove:');
    var input=stdin.readLineSync();
    var taskNumber=int.tryParse(input!);
    if(taskNumber!=null && taskNumber>0 &&taskNumber<tasks.length){
      tasks.removeAt(taskNumber-1);
      print('Task removed successfully .');
    }
    else{print('in valid task number');}
  }
}
