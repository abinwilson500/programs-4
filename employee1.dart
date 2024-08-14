class Employee {
  String? _name;
  String _getName(){
  return _name!;
}


void SetName(String name){
   _name = name;
}
}
void main(){
  Employee emp=Employee();
  emp.SetName("abin");
  print(emp.getName());
}
