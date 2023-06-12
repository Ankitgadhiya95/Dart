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




