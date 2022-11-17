// 4_fun.dart

void main(){
  // create function
  int add(int x, int y){
    return x+y;
  }

  print('Sum is ${add(5,10)}');

  // dynamic
  sum(a,b){
    return a+b;
  }
  print(sum(4,3));

  // =>  arrow funtion
  sumdata(c,d) => c+d;
  print(sum(20, 30));

}