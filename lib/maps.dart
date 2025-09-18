//maps are like dictionary that exists like lock key
// no matter same type of data, multiple type of data are allowed
// unlike list, all indexes are auto types as ordered cuz they are ordered but in maps all indexes are needs to be set
//     by using their keys, key value pairing are need to stored by using unique type of keys for their value, keys need to be unique to store
//     their values. maps are flexible and can mutate their size based on the requirement
//
//     syntax:
//     var map_name = {key1:value1,key2:value2,key3:value3};


import 'package:flutter/foundation.dart';

main(){

  var map_name={
    'key1':'value1',
    'key2':2,
    'key3':true,
    'key4':false
  };
  print(map_name);

  print('hello world!');
}