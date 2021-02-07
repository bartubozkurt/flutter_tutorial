void main() {
  String color = "Purple";

  for (int i = 0; i < color.length; i++) print(color[i]);

  // update list elements
  List list = ["a", "b", "c"];
  list = ["a1", "b1", "c1"];
  print(list);

  list[1] = "b2";
  print(list);

  list.add("d1"); // insert end
  print(list);

  list.insert(0, "a2"); // insert at [0] index
  print(list);

  list.remove("a2"); //remove given item
  print(list);

  print(list.reversed); // reverse the list

  list.reversed;

  list.removeAt(3); // removes position index in the list

  list.shuffle(); // generate random position in the list
  print(list);

  print(list.first); // display the first element in the list
  print(list.last); // display the last element in the list

  print("-------");

  List lst = ['bartu', 'bozkurt'];

  print(lst.join('_')); // seperate between list element

  print(lst.isEmpty); // list is empty or not?

  List numberList = List(4); // number of const element list
  print(numberList); // list is null
  numberList[0] = "bartu";
  print(numberList);

  numberList = []; // null list 
  print(numberList);
}
