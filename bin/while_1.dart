import 'dart:io';

import 'package:while_1/while_1.dart' as while_1;

void main(List<String> arguments) {
  // int i =0;
  // do{
  //   print(i);
  //   i++;
  // }while(i<10);

  // int a =1;
  // do{
  //   if(a.isEven){
  //     print(a);
  //   }
  //   a++;
  // }while(a<=20);

  // String a;
  // do{
  //   print('Enter something: ');
  //   a=stdin.readLineSync()!;
  //   print(a);
  // }while(a!='stop');

  // String b = 'stop';
  // do{
  //   print(b);
  // }while(b!='stop');
   
  // String a ='Stop';
  //   while(a!='Stop'){
  //     print(a);
  //   }

  // int i = 0;
  // while(i<10){
  //   print(i);
  //   i++;
  // }

// int i =0;
// while(true){
//   i++;
//   print(i);
//   if(i==10){
//     break;
//   }
// }

// List<int> a = [for(int i =  0; i<10; i++)i];
// print(a);

// List<int> values = [10,20,30,40,50];
// List b = values.map((e) => e*e).toList(); //each element
// print(b);

// List<int> values = [10,20,30,40,50];
// for(int i =0; i<values.length; i++){
//   print(values[i]);
// }
// for( var i in values){
//   print(i);
// }

// int number =0;
// List<int> numbers=[];
// int sum=0;

// do{
//   print('Enter a number');
//   number = int.parse(stdin.readLineSync()!);
//   numbers.add(number);
// }while(number!=0);
// for(var i in numbers){
//   sum+=i;
// }
// print('amount - ${numbers.length-1}');
// print('Sum - $sum');
// print('Average ${sum/(numbers.length-1)}');


// String login = 'Bermet';
// String password = 'Bermet';
// bool isValid = false;
// while(isValid==false){
// print('Login: ');
// String log = stdin.readLineSync()!;
// print('Password: ');
// String pas = stdin.readLineSync()!;
// if(log==login && pas==password){
//   isValid=true;
//   print('Correct!');
// }else{
//   print('Incorrect login or password. Try again!');
// }
// }


//3
int num =0;
int num2;
print('Enter a numbers');
  num = int.parse(stdin.readLineSync()!);
  num2 = int.parse(stdin.readLineSync()!);
int sum=0;
for(int i=num; i<num2; i++){
  if(i%2!=0){
    sum+=i;
  }
}
print(sum);
}
