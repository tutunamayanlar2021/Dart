void main() {
  final mouse = Mouses.asus;
   

  switch (mouse) {
    case Mouses.logitech:
      print(mouse.index);

      break;
    case Mouses.asus:
      print(mouse.name);
      break;
    case Mouses.hp:
    print(mouse.index);
      break;
  }
}


enum Mouses{
 logitech,
 asus,
 hp,

}