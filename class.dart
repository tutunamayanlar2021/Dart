void main(){
PersonelManager manager = new PersonelManager();//new //yazılması zorunlu değil
//veya
//var manager = new PersonelManager();
manager.add();
manager.update();
manager.remove();

}
class PersonelManager{
  void add (){
  print("eklendi!");
  }
  void update (){
   print("güncellendi!");
  }
  void remove (){
   print("silindi!");
  }
}