class Pencere{
  String malzeme ;
  int boyut;
  // Constructer - Yapıcı fonk.
 /* Pencere(String malzeme ,int boyut){
    this.malzeme = malzeme;
    this.boyut = boyut;
 
  }*/
  //daha kısa hali
  Pencere(this.malzeme,this.boyut);

  //Isimlendirilmiiş yapıcı metot
  Pencere.olustur(){
    this.malzeme ="tahta";
    this.boyut =10;
  }
  String getMalzeme(){
    return malzeme;
  }
  int getBoyut(){
    return boyut;
  }
  String setMalzeme(malzeme){
    this.malzeme=malzeme;
  }
  int setBoyut(boyut){
    this.boyut = boyut;
  }
  //get set kısa tanımlama 
  String kGetMalzeme() => malzeme;
  int kGetBoyut() => boyut;

  kSetMalzeme(malzeme) => this.malzeme =malzeme;
  kSetBoyut(boyut) => this.boyut =boyut;


}
void main (){
  Pencere mutfakPenceresi_1 = Pencere.olustur();

  Pencere mutfakPenceresi_2 = Pencere("pvc",50);
  //before
  print(mutfakPenceresi_2.getMalzeme()+" | "+mutfakPenceresi_2.getBoyut().toString());
  mutfakPenceresi_2.setMalzeme("tahta");
  mutfakPenceresi_2.setBoyut(100);
  //after 
  print(mutfakPenceresi_2.getMalzeme()+" | "+mutfakPenceresi_2.getBoyut().toString());


print(mutfakPenceresi_1.getMalzeme()+" | "+mutfakPenceresi_1.getBoyut().toString());

mutfakPenceresi_1.setMalzeme("cam");

print(mutfakPenceresi_1.getMalzeme()+" | "+mutfakPenceresi_1.getBoyut().toString());
}