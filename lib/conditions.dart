// Conditional Statements are used to check the condition and execute the code accordingly.
// if else are used to check the logic and give the output
//example: login signup page




main() {
  var a = 100;
// here if and else are used to check the condition and give the output
  if (a > 200) {
    print('a is greater than 200');
  } else {
    print('a is less than 200');
  }

  //multiple if else are used to check the condition and give the output

  if (a > 200) {
    print('a is greater than 200'); //cond1 is true so it will print this
  } else if (a < 200) {
    print('a is less than 200'); // cond2 is true so it will print this
  } else {
    print(
        'a is equal to 200'); //cond3 is true so it will print this and all conds are false so it will not print anything
  }

  //nested if elses are used also in this
  if (a > 200) {
    print('a is greater than 200'); //cond1 is true so it will print this
  } else if (a < 200) {
    print('a is less than 200'); // cond2 is true so it will print this
    if (a > 100) { // nested conditions are there
      print('a is greater than 100'); //cond3 is true so it will print this
    } else {
      print('a is less than 100'); //cond4 is true so it will print this
    }
  }
//&& operator used
  var b=50;
  if(a>200 && b>100){
    print('a is greater than 200 and b is greater than 100');
  }else if(a<200 && b<100){
    print('a is not greater than 200 and b is not greater than 100');
  }else{
    print('a is not greater than 200 and b is not greater than 100');

  }

  // conditions are used to check the statements based on the condition and give the output
  // if else and nested if else are helpful to build the logic in our proper
  //and gate and or gate are also helpful

//OR gate implementation:
  if(a>200 || b>100){
    print('a is greater than 200 or b is greater than 100'); // cond1 is true so it will print this
  }else if(a<200 || b<100){
    print('a is not greater than 200 or b is not greater than 100');
  }else{
    print('a is not greater than 200 or b is not greater than 100');
  }
  print("end of discussion");
}

//from above both implementation are used to elaborate the logic for both or and gate
// conditional programming is done using if else and nested if else
// if else and nested if else are helpful to build the logic in our proper
// and gate and or gate are also helpful
