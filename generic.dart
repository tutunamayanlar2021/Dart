void main(){
List cities = new List(3);
cities[0]="Kayseri";
cities[1]="konya";
cities[2]="kastamonu";
print(cities);

//OR
List products = ["Laptop","TV","mikrodalga fırın"];
print(products);
//NOW
var p1 = Product("Laptop",500);
var p2 = Product("Mikrodalga Fırın",200);
var p3 = Product("TV",300);
List<Product> urunler =[p1,p2,p3];
 for(var urun in urunler){
    print(urun.name+" "+urun.unitPrice.toString());
  }
}


class Product{
  String name;
  int unitPrice;

  Product(String name ,int unitPrice)
  {
    this.name = name;
    this.unitPrice = unitPrice;

  }
}
