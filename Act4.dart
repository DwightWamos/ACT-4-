import 'dart:io';

void main() {
    print("Enter your name");
    String? name = stdin.readLineSync();

    print("Enter your mobile number");
    double? mobilenum = double.parse(stdin.readLineSync()!);
    

    print("Enter your email");
    String? email = stdin.readLineSync();

    if (name != null && name.trim().isNotEmpty) {
        print("your name is ${name}");
    } else {
        print("Who are u??");
    }

    print("your mobile number is ${mobilenum}");

    if (email != null && email.trim().isNotEmpty) {
        print("your email is ${email}");
    } else {
        print("no email input your email!!");
    }

}


