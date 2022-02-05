void main() {}

abstract class IStudent {
  final String name;
  final String age;
  final String no;

  IStudent(this.name, this.age, this.no);
  void SaySomething() {}
}

class Student implements IStudent {
  final String name;
  final String age;

  Student(this.name, this.age);

  @override
  void SaySomething() {
    print("dur1");
  }

  @override
  // TODO: implement no
  String get no => throw UnimplementedError();
}

class Student2 implements IStudent {
  final String name;
  final String age;

  Student2(this.name, this.age);

  @override
  void SaySomething() {}

  @override
  // TODO: implement no
  String get no => throw UnimplementedError();
}
