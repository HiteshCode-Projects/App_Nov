void main() {
  //Loop : Task which do repeat

  //GOLDEN RULE : Condition True Loop Starts and Condition false Loop Stop

  //Print Number 1 to 10
  print(1);
  print(2); //... 10 times

  //1 . for(start point; ending/condiiton; opertaions. ++ /-- )
  //When you start point and End Point use for() Loop

  //Print Number 1 to 10

  for (int i = 1; i <= 10; i++) {
    //Task
    print("The Number is $i");
  }

  //Print Numbers 10 to 1
  for (int j = 10; j >= 1; j--) {
    //Task
    print("The Number is $j");
  }

  //2. while(condition){ task  }  loop
  //GOLDEN RULE : Condition True - Loop Starts and Condition false - Loop Stop

  int count = 1;

  while (count <= 5) {
    //1<=5
    print("Login Attempt $count");
    count++;
  }

  //3. Do(Task) while(condition) - It will execute/Run Atleast for one Time

  int number = 7;

  do {
    print("good Evening");
  } while (number <= 5); //False

  //3 Break  - Stop the Loop

  for (int k = 3; k <= 10; k++) {
    if (k == 6) {
      print("Item Found");
      break;
    }

    print("Checking Item $k");
  }

  //continue : Skip/ Ignore and Move Forward
  for (int y = 2; y <= 10; y++) {
    if (y == 5) {  //5 == 5 :True
      //Task 
      continue;

    }

    print("Showing Item $y");
  }
}
