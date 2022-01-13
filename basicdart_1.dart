void main() {
  print("Hello World");

  String name = "Yellow CAT";
  var age = 20; // อายุ
  int money = 9000; // USD
  double grade = 3.5;
  var cal2 = grade * 10;
  bool isFlutterProgrammer = true;

  if (isFlutterProgrammer == true) {
    print("I'm Flutter Programmer");
  }

  // การใส่ตัวแปรลงในข้อความ
  print(name);
  print(age);
  print(cal2);
  print("I have money $money baht");
  print("I have money in USD : ${money * 33} ");

  String firstname = 'Sivakorn';
  String lastname = 'Sununkingphet';
  String fullname = firstname + lastname;
  print(fullname);
  print("$fullname");
  print("$fullname $lastname");

  // นับจำนวนตัวอักษร
  print("Count character of $firstname : ${firstname.length}");

  // print ค่าเป็น  null ด้วย ?
  String? company;
  print(company);

  // เเปลง data type
  String wallet = '500';
  print("Yellow CAT money : " + money.toString());
  print("Wallet + 1000 : ${int.parse(wallet) + 1000}");

  // List
  var friend = ["A", "B", "C"];
  print(friend[0]);

  List<String> myfriend = ["A", "B", "1"];
  myfriend.add("D");
  print(myfriend);
}

class Myname {}
