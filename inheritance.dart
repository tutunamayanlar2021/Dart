void main(){
CustomerManager manager = CustomerManager();
Person customer1 =  Customer.withInfo(" Kader","Oral");
var customer2 =  Customer.withInfo(" Derya","Oral");
manager.add(customer1);
manager.add(customer2);


var controller = PersonController();
controller.operation(customer1);

Personel person = Personel();
person.firstName="Deniz";
 controller.operation(person);

}


class PersonController{
void operation(Person person){
print( "name:"+person.firstName);
}

}

class CustomerManager{
  void add (Customer customer){
  print("eklendi:"+customer.firstName+ " "+customer.lastName);
  }
  void update (){
   print("güncellendi!");
  }
  void remove (){
   print("silindi!");
  }
}

class Customer extends Person{


  Customer(){
  //withInfo yu boş kurucu fonk çalışşin diye yazıyoruz.dartta overloading yok
  }

  Customer.withInfo(String firstName,String lastName){
    this.firstName=firstName;
    this.lastName=lastName;
  }
}

class Personel extends Person{
  String firstName;
  String lastName;
  int dateOfStart;

  Personel(){
  //withInfo yu boş kurucu fonk çalışşin diye yazıyoruz.dartta overloading yok
  }

  Personel.withInfo(String firstName,String lastName, int dateOfStart){
    this.firstName=firstName;
    this.lastName=lastName;
    this.dateOfStart=dateOfStart;
  }
}

class Person{
  String firstName;
  String lastName;
}