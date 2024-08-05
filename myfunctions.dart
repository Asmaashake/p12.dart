List<String>search(List<String>mylist){
  return mylist.where((day)=>day.toLowerCase().startsWith('s')).toList();
}