void main() {
  //Condition --> Make Decision

  //1. if(Condition) - It Will Only give the output Whenn Condition is True

  bool isLoggedIn = true;

  if (isLoggedIn) {
    //Body - Output
    print("Welcome Back user");
  }

  // int age = 12;

  // if (age >= 18) {
  //   //12 >= 18 - False : No output
  //   print("You are an Adult");
  // }

  // if -True else - False

  bool PaymentStatus = false;

  if (PaymentStatus) {
    print("PayMent Successfull");
  } else {
    print("Payment failed");
  }

  int age = 12;

  if (age >= 18) {
    //12 >= 18 - False : No output
    print("You are an Adult");
  } else {
    print("you are an Minor");
  }

  //Multiple Condition else if

  int rating = 2;

  if (rating == 5) {
    print("Excellent");
  } else if (rating == 4) {
    print("Very good");
  } else if (rating == 3) {
    print("good");
  } else {
    print("Needs improvement");
  }

  // Real Life Example :
  double amount = 299.99;

  //Free Delibery -Amount 500 or more than 500
  if (amount >= 500) {
    print("Free Delivery");
  }
  //Amount 400 - 499 : 30 Delivery Charge
  else if (amount >= 400) {
    print("Rs 30 Delivery Charges");
  }
  //Amount 300 - 399 : 50 Delivery Charge
  else if (amount >= 300) {
    print("Rs 50 Delivery Charges");
  } else {
    print("cannot Place Order");
  }
}
