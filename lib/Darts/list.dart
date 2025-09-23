// ordered collection of the objects defined in square brackets by separated by commas
//     array is the same things as list
//     syntax=: var list=[1,2,3,4,5]
//
//     types:fixed and viable
// fixed: cannot be changed
// viable:can be changed

main() {
  var listNames = [10, 20, 30, 40, 50];
  print(listNames);
  listNames.add(60);  //add always add all elements at the index after the insertion of
  print(listNames);
  print("hi,$listNames");

  // listNames.remove(20);
  // print(listNames);
  // listNames.removeLast();
  // // print(listNames);
  // listNames.removeRange(1, 3);
  // print(listNames);

  var names=[];
  names.add('khand');
  names.add('dolly');
  names.add('dolly2');
  names.add('dolly3');
  names.add('dolly4');
  print(names);

  names.insert(0, 'khandoll');   //insert always insert at specific index
 //names[2]= 'Ohho';


  //Replace all the values
  listNames.removeRange(1, 3);  //remove from 1 to 2 it does not include 3rd index
  listNames.replaceRange(1, 3, [100,200]);  //replace the existing istss
  print(listNames);








  names.addAll(listNames);
  print(names);

  // lists all operations
  print("length of the list is ${listNames.length}");
  print("Reversed of the list is ${listNames.reversed}");
  print("First of the list is ${listNames.first}");
  print("Last of the list is ${listNames.last}");
  print("Contains 20? ${listNames.contains(20)}");
  print("Is empty? ${listNames.isEmpty}");
  print("Is not empty? ${names.isNotEmpty}");
  print("Index of 20? ${listNames.indexOf(20)}");
  print("Is not empty? ${listNames.isNotEmpty}");





  print('Hello World');
}