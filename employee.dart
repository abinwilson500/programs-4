class Employee {
  String? _name;
  int?_id;

  int getId(){
    return _id!;

  }
String? getName(){
  return _name!;

}
void setId(int id){
  _id = id;

} 
void SetName(String name){
   _name = name;
}
}
void main(){
  Employee emp = Employee();
  emp.setId(1);
  emp.SetName("abin");
  
  print("Employee Id:${emp.getId()}");
  print("employee Name:${emp.getName()}");

}