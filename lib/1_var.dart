// 1_var.dart
void main(){
  // สร้างตัวแปร แบบ ไม่กำหนดค่า
  // dart จะเห็นเป็นค่า null
  // int? x;
  // double? d;
  // bool? isDone;
  // String? name;

  // print(x);
  // print(d);
  // print(isDone);
  // print(name);

  // int yy=100;
  // double dd = 50.0;
  // bool isOk = true;
  // String fname = "sakchai";

  // print("$yy\n$dd\n$isOk\n$fname");

  // ประกาศตัวแปร โดยไม่กำหนด type
  // var, final, const
  var firstname = "sakchai";
  final age = 22;
  const status = "million";
  int dum =100;

  print(firstname);
  print(age);
  print(status);

  print("My dum is ${dum+200}");  // interpolation
  print("Convert dum to string is "+ dum.toString());

  // String? sname;
  // sname ="srimakorn";

  String? sname;
  sname ??= "srimakorn";
  // ?? null coalescing operator
  print(sname);

}