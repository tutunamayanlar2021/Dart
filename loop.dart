void main(){
 var products = ["Laptop","Mouse","Keyboard"];
 for(int i=0;i<products.length;i++){
    print(products[i]);
  }
  
  for(var product in products){
    print(product);
  }
}