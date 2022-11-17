// 3_loop.dart

void main(){
  for(var i=0; i<=10; i++){
    if(i == 6){
      break;
    }
    print(i);
  }
  print("---------------");
  // for...in
  var numbers = [0,1,2,3,4,5,6];
  for(var num in numbers){
    print(num);
  }
  print("---------------");
  List dayList = ['sun','mon','tue','wed','thur',
                  'fri','sat'];
  for(var day in dayList){
    print(day);
  }

  // while loop
  int count =1;

  print("---------------");
  while(count<=10){
    print('Line $count');
    if(count == 5){
      break;
    }
    count++;
  }
  // do while
  print("---------------");
  do{
    print('Line $count');
    count++;
  }while(count<=20);

}