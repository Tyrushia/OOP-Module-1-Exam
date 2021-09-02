//Encapsulation is shown in this class because properties of the String Fire type is shown such as damage and health with method showinfo to present the info on Fire type
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
//The method pokestats contains the two methods showinfo and ultready which is abstraction.
  Pokestats(){
    Showinfo();
    Ultready();
  }
}
//Inheritance is shown since class Dialga will inherit the properties from class Poketypes
class Palkia extends PokeTypes{
  @override //Polymorphism is shown because class Dialga who has inherited class Poketypes has changed the variable type from Fire Type to Steel type
  String type= "Dragon type"; 
}
void main(){
  Palkia vat= new Palkia();
  
  print(vat.Pokestats());
  
}
