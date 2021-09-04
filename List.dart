void main(){
var city = ["mardin","ankara","istanbul"];
print(city);
city.add("denizli");
print(city);
print(city.where((s)=>s.contains("a")));
print(city.first);
}