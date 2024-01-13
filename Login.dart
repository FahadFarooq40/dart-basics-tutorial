import 'dart:io';

void main() {
  var Login = stdin.readLineSync();
  var Password = stdin.readLineSync();

  if (Login == "fahadkhann@gmail.com" && Password == "12345") {
    print("Your $Login Is Successfully");
  } else if (Login == "fahadkhann@gmail.com" && Password == "12345") {
    print("Your $Login Is  Not Successfully");
  } else if (Login == "fahadkhann@gmail.com" && Password != "123456") {
    print("Your $Login Is  Corect But Your Password Is Not Corect");
  } else {
    print("Try Again");
  }
}
