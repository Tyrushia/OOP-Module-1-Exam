//Encapsulation shows that properties and methods used are combined together into a single class.
class PokeTypes{
  String type= "Water type";
  int damage= 40;
  int health= 150;
  int attack= 20;
  int defense= 15;
  Showinfo(){
    print("Pokemon type:"+type);
    print(type);
    print(damage);
    print(health);
    print(attack);
    print(defense);
  }
  Ultready(){
   print("Special move is ready to be used"); 
  }
//Abstraction is used since method Pokestats() will only show method Showinfo() and Ultready() since it is the only necessary information to be shown to the user
  Pokestats(){
    Showinfo();
    Ultready();
  }
}
//Inheritance is shown since class Palkia inherits the properties that class PokeTypes had.
class Palkia extends PokeTypes{
  @override //With the @override used, String Dragon types is able to change one property which is Water type to Dragon type but is still the same interace
  String type= "Dragon type"; 
}
void main(){
  Palkia vat= new Palkia();
  
  print(vat.Pokestats());
  
}
