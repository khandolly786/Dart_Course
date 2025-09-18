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
  listNames.add(60);
  print(listNames);
  var names=[];
  names.add('khand');
  names.add('dolly');
  names.add('dolly2');
  names.add('dolly3');
  names.add('dolly4');
  print(names);
  names.addAll(listNames);
  print(names);
  print('Hello World');
}