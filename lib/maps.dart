//maps are like dictionary that exists like lock key
// no matter same type of data, multiple type of data are allowed
// unlike list, all indexes are auto types as ordered cuz they are ordered but in maps all indexes are needs to be set
//     by using their keys, key value pairing are need to stored by using unique type of keys for their value, keys need to be unique to store
//     their values. maps are flexible and can mutate their size based on the requirement
//
//     syntax:
//     var map_name = {key1:value1,key2:value2,key3:value3};




main(){

  var map_name={
    'key1':'value1',
    'key2':2,
    'key3':true,
    'key4':false
  };
  print(map_name);
  print(map_name['key1']); // returns the vale as valu1
  print(map_name['Key1']);   //returns null
  map_name['key1']='dolly';
  print(map_name);
  map_name['Key1']='doll';
  print(map_name);
  map_name['key5']='value5';
  print(map_name);
  map_name.remove('key5');
  print(map_name);
  print(map_name.keys);
  print(map_name.values);
  print(map_name.length);
  print(map_name.isEmpty);
  print(map_name.isNotEmpty);
  print(map_name.containsKey('key1'));
  print(map_name.containsValue('value1'));
  print(map_name.containsKey('key6'));
  print(map_name.containsValue('value6'));
  map_name.addAll({'key6':'value6'});

  print('hello world!');
}