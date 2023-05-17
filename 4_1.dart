Task__1-->

void main() {
  List a = List.generate(
    3,
    (index) {
      return index+1;
    },
  );
var i=1;
  List b=[];
  for(int i=0;i<3;i++)
  {
    b.add("${a[i]} Hello ");
  }
print(b);
}





Task__2-->
 import 'dart:io';

void main() {
  List a = [];
  print("enter the size :");
  int number = int.parse(stdin.readLineSync()!);
  print("Enter name :");
  int i;
  for (i = 1; i <= number; i++) {
    String name = stdin.readLineSync()!;
    a.add(name);
  }

  print(a);
}
