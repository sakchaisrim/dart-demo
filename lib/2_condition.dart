// 2_condition.dart

void main(){
  int age =15;
  if(age >=18 && age<=100){
    print('Welcome to my area');
  }else if(age<0 || age>100){
    print('Invalid data');
  }else{
    print('Not Allow to this area');
  }

  String grade = 'b';
    switch (grade) {
      case 'a': print("A");
        break;
      case 'b': print("B");
        break;
      case 'c': print("C");
        break;
      default: print("Invalide grade");
    }

    int a =5;
    int b = 10;

    int min_num = (a<b) ? a:b;   // condition expression
    print("Min num is $min_num");

    String? name = null;
    String result = name ?? "not define name";
    print(result);
}