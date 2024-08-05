import 'dart:io';
void main(){
 /* var mylist=[12,4,89,90,78];
  //get items index
  print(mylist[1]);
  // طباعتها كlist 
  print(mylist);
  // وصول الى العنصر واحد 
  for(int x in mylist){
    print(x);
  }
  //change item
  mylist[0]=20;
  print(mylist);
  // add item
  mylist.add(50);
  print(mylist);
  // add all item
  mylist.addAll([80,50,40]);
  print(mylist);
  // insert list index
  mylist.insert(0,100);
  print(mylist);
  //insert all 
  mylist.insertAll(0,[100,12,19]);
  print(mylist);
       */
       /*List <int> list=[10,20,30,40,50];
       var douledList=list.map((n)=>n*2);
       print(douledList);
       var mylist1=[1,2,3,4];
       var mylist2=[5,6,7,8];
       var list3=mylist1+mylist2;
       print(list3);
       bool sad= true;
       var cart=['milk','ghee' ,if(sad) 'coffe'];
       print(cart);*/
       Map<String,String>country={
        "name":"jordan",
        "location":"me",
        "pop":" 10000000"
        };
       print(country);
        var x={
        "name":"jordan",
        "location":"me",
        "pop":" 10000000"
        ,"cities":["amman","zareqa"]
        };
       print(x['cities']);
       country['area']='20000';
       print(country);
       country['pop']="3456";
       print(country);
       print(country.keys);
       print(country.values);
       print(country.isEmpty);
       print(country.length);
       print(country.isNotEmpty);
       for(MapEntry x in country.entries){
        print('key is ${x.key} ,value ${x.value} ');
        
       }


}