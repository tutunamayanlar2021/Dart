void main(){
var dictionary1 = new Map();
dictionary1["book"]="kitap";
dictionary1["little"]="kucuk";

var dictionary2 ={"kitap":"book","kucuk":"little"};
dictionary2["buyuk"]="big";
print(dictionary1);
print(dictionary2);
dictionary1.remove("book");
print(dictionary1);

for(var key in dictionary2.keys){
  print(key + " : "+dictionary2[key]);//1. 
}
for(var value in dictionary2.values){
  print(value);  //2.  
}
print(dictionary2.containsKey("look"));//false

dictionary2.forEach((k,m)=>{
  print(k +" : "+ m)
});
}