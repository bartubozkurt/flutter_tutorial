void main(){
  String colorName = "Red";
  List colorList = ["Blue","Yellow","Purple"];
  List colorListOne = [colorName,colorList,4];
  print(colorListOne);
  
  print(colorListOne[1]);
  //Accessing the list element in the list..
  print(colorListOne[1][0]); //The first element is colorList
  print(colorListOne[1][1]); // second..
  print(colorListOne[1][2]); // third..
  
 }
