void main() {
  myFriend();

  String textfromwallet = wallet();
  print(textfromwallet);

  var calc = moneyInBank() * 33;
  print("Money in Baht : $calc");
}

void myFriend() {
  print("My name is Tick");
  print("My friend : A, B, C");
}

String wallet() {
  int money = 1000;
  return "i have money : "; // return เป็น String ตามหัวข้อ function
}

int moneyInBank() {
  return 1000; // return เป็น int ตามหัวข้อ function
}
