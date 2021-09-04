void main(){
  
selamVer("Kader");
print(hesapla(1000,10));
test(1,2,3);

test(1,2);

test(1);
test1(num2:13,num1:5,num3:10);
}
void selamVer(String name){
  print("Selam "+name);
}
double hesapla(double krediTutar,double yuzde){
 var result = krediTutar * yuzde/100;
 return result;
}
void test (int num1,[int num2,int num3]){//num2 ve num3 girilmesi zorunlu değil
  print(num1);
  print(num2);
  print(num3);
}

void test1({int num1,int num2,int num3}){//num2 ve num3 //girilmesi zorunlu değil
  print(num1);
  print(num2);
  print(num3);
}