//unlike variables final can't be overwrite or reassign
//for example like roll no, aadhar no

void main() {
  print("welcome");

  final name = "doll";
  // name=3;//cant override
  final String nme;
  //final var name2; //cant set to var cuz var can be assign again and aagain
  //const must be set at the time of declaration
  //const is same as final but it is compile time constant

  const name3 = "dollyy"; //it is compile time constant
  //it should be inline with the code

  final dynamic name4; //it can be set to any type of data but not in var because var is runtime constant

  // var names=[
  //   "dolly",
  //   "dolly2",
  //   "dolly3",
  //   "dolly4"
  //
  // ];

  // names= [1,2,3,4];  //cannot be done cuz it is in string data type
  // list is in var data type so that it can be changed but with const it cannot be changed


  final names = [
    "dolly",
    "dolly2",
    "dolly3",
    "dolly4"
  ];
  // const names=[
  //   "dolly",
  //   "dolly2",
  //   "dolly3",
  //   "dolly4"
  // ]; //const is not changed because final is compile time constant whereas
  //const is runtime constant
  //it will throw unhandled exception error in final it can be change compile time changed cant be reassign
  // but const make constant throughout the life neither changed nor reassigned at any time
  print(names);
  // names=["p","q","r","d"]; //it can be done cuz it is in final data type
  names.add("p");
  // data can be add at runtime
  // but not the whole array can be change at once
  print(names);

}