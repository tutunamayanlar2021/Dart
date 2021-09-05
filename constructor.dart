void main(){
CustomerManager manager = CustomerManager();
var customer1 =  Customer.withInfo(" Kader","Oral");
var customer2 =  Customer.withInfo(" Derya","Oral");
manager.add(customer1);
manager.add(customer2);

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

class Customer{
  String firstName;
  String lastName;

  Customer(){
  //withInfo yu boş kurucu fonk çalışşin diye yazıyoruz.dartta overloading yok
  }

  Customer.withInfo(String firstName,String lastName){
    this.firstName=firstName;
    this.lastName=lastName;
  }
}