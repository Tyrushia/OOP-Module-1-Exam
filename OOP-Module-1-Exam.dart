//Encapsulation is shown in this class because properties of the String Fire type is shown such as damage and health with method showinfo to present the info on Fire type
class PokeTypes{
  String type= "Fire type";
  int damage= 40;
  int health= 150;
  showinfo(){
    print("Pokemon type:",);
    print(type);
    print(damage);
    print(health);
  }
  ultready(){
   print("Special move is ready to be used"); 
  }
//The method pokestats contains the two methods showinfo and ultready which is abstraction.
  pokestats(){
    showinfo();
    ultready();
  }
}
//Inheritance is shown since class Dialga will inherit the properties from class Poketypes
class Dialga extends PokeTypes{
  String type= "Steel type "; //Polymorphism is shown because class Dialga who has inherited class Poketypes has changed the variable type from Fire Type to Steel type
}
void main(){
  Dialga vat= new Dialga();
  
  print(vat.pokestats());
  
}
