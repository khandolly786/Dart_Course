void main(){
  print('welcome to dart');
  var myObject= myClass();
  myObject.printName(); //function calling
  myObject.printName2('dolly');
  myObject.printName2('dolly2');
  myObject.printName2('dolly3');
  myObject.printName2('dolly4');
  myObject.Add();
  myObject.Addition(50, 699);
  myObject.Addition(22, 22);
}


class myClass{

  myClass(){
    print('my class object created'); //default constructor automatically invokes after it is initialized
  }




  void printName(){ //declaration
    print('khand');   //definition
  }

  void printName2(String name){ //declaration
    print(name);   //definition
  }

  int Add(){
    int a,b;
    a=5;
    b=6;
    int sum= a+b;
    print(sum);
    return sum;
sum= a-a; //dead code
  }
  int Addition(int a, int b){
    int sum= a+b;
    print(sum);
    return sum;
    sum= a-a; //dead code
  }
}