class  Employee{
  String name;
  
  String get emp_name{  
    return name;
  } // getter
  
  void set emp_name(String name){
    this.name = name;
  } // setter
  
  void result()  => print(name);
}
void main(){
    Employee employee = new Employee();
    employee.name = 'Bartu';
    employee.result();
}
