void main() {
  final user = User("Kader", 2000);
  final bank_user = BankUser(
    "20",
    "Kader",
    12,
  );
  final user_special = SpecialUser(8, "9", 4, "Kader");

  //user.SayMoney();
  print(user_special.Indirim);
}

//SOYUT SINIFLAR
abstract class IUser {
  final String name;
  int Money;

  IUser(this.name, this.Money);
  void SayMoney() {
    print("ahmet bey ---- $Money \$ paranız var ");
  }
}

class User extends IUser {
  User(String name, int Money) : super(name, Money);
}

class BankUser extends IUser {
  final String bankingCode;
  BankUser(this.bankingCode, String name, int Money) : super(name, Money);
}

class SpecialUser extends IUser {
  final String bankingCode;
  late final int _discount;

  SpecialUser(int Money, this.bankingCode, int discount, String name)
      : super(name, Money) {
    _discount = discount;
  }
  int get Indirim {
    return Money ~/ _discount;
  }
}