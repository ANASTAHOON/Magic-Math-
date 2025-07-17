import 'dart:io';

void main() {
  print("انت اكبر من 10 سنين ؟ yes/no :");
  String age , name ;
   age = stdin.readLineSync()!;
  if (age == 'no') {
    print("لا انت لسه صغير ع اللعبه دي ");
    return;
  }

  print("فكر في رقم  بين 1 و 30 ومتقولش عليه ");

  int total = 0;

  print("الرقم دا موجود في الكارت الاول ؟");
  print("[1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29]");
  print(" yes/no : ");
  String answer1 = stdin.readLineSync()!;
  if (answer1 == 'yes') {
    total += 1;
  }

  print("الرقم دا موجود في الكارت التاني؟");
  print("[2, 3, 6, 7, 10, 11, 14, 15, 18, 19, 22, 23, 26, 27, 30]");
  print(" yes/no : ");
  String answer2 = stdin.readLineSync()!;
  if (answer2  == 'yes') {
    total += 2;
  }

  print("الرقم دا موجود في الكارت التالت ؟");
  print("[4, 5, 6, 7, 12, 13, 14, 15, 20, 21, 22, 23, 28, 29, 30]");
  print(" yes/no : ");
  String answer3 = stdin.readLineSync()!;
  if (answer3  == 'yes') {
    total += 4;
  }

  print("الرقم دا موجود في الكارت الرابع ؟");
  print("[8, 9, 10, 11, 12, 13, 14, 15, 24, 25, 26, 27, 28, 29, 30]");
  print(" yes/no :");
  String answer4 = stdin.readLineSync()!;
  if (answer4  == 'yes') {
    total += 8;
  }

  print("الرقم دا موجود في الكارت الخامس ؟");
  print("[16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30]");
  print(" yes/no : ");
  String answer5 = stdin.readLineSync()!;
  if (answer5  == 'yes') {
    total += 16;
  }
  print(" الرقم اللي كنت بتفكر فيه هو: $total ");

  print (" اسمك ايه بقا :)");
  name = stdin.readLineSync()!;
  print (" انا اللي كسبت يا $name ;)");

}
