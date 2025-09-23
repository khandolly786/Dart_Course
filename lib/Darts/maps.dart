//maps are like dictionary that exists like lock key
// no matter same type of data, multiple type of data are allowed
// unlike list, all indexes are auto types as ordered cuz they are ordered but in maps all indexes are needs to be set
//     by using their keys, key value pairing are need to stored by using unique type of keys for their value, keys need to be unique to store
//     their values. maps are flexible and can mutate their size based on the requirement
//
//     syntax:
//     var map_name = {key1:value1,key2:value2,key3:value3};




main(){
  //
  // var map_name={
  //   'key1':'value1',
  //   'key2':2,
  //   'key3':true,
  //   'key4':false
  // };
  // print(map_name);
  // print(map_name['key1']); // returns the vale as valu1
  // print(map_name['Key1']);   //returns null
  // map_name['key1']='dolly';
  // print(map_name);
  // map_name['Key1']='doll';
  // print(map_name);
  // map_name['key5']='value5';
  // print(map_name);
  // map_name.remove('key5');
  // print(map_name);
  // print(map_name.keys); //returns all the keys
  // print(map_name.values);  //returns all the values
  // print(map_name.length);  //returns the number of keys
  // print(map_name.isEmpty);  //returns true or false
  // print(map_name.isNotEmpty);  //returns true or false
  // print(map_name.containsKey('key1'));  //returns true or false
  // print(map_name.containsValue('value1'));  //returns true or false
  // print(map_name.containsKey('key6'));  //returns true or false
  // print(map_name.containsValue('value6'));  //returns true or false
  // map_name.addAll({'key6':'value6'});  //adds all the values
  //
  //

  var map_name2= Map();

  map_name2['name']= 'darakhshan';
  map_name2['surname2']= 3.5;
  map_name2['middlename3']= 6;
  map_name2['endname4']= true;

  print(map_name2.isEmpty);
  print(map_name2.isNotEmpty);
  print(map_name2.keys);
  print(map_name2.values);
  print(map_name2.length);



  print('hello world!');
}