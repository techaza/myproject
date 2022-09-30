void main()
{
 // ///1---list using direct value
 //  List <String> names=["ramu","ram","binu","cinu","anu"];
 //  names.add("20");
 //  print(names);
 //
 //
 //  ///2---empty list
 //  // List list1=List.empty();
 //  // list1.add(20); //we cant add bcz it empty
 //
 //  List list2=List.empty(growable: true);  //changed growable to true
 //  list2.add(20);
 //
 //

  ///3---list.filled

  var last2 = List.filled(5, 1, growable: true);
  last2.add(50);
  print(last2);
  last2[0]=20;
  last2[1]=3;
  last2[2]=31;
  last2[3]=10;
  print(last2.indexOf(3));

  print(last2.elementAt(4));
  last2.removeLast();
  print(last2);



}