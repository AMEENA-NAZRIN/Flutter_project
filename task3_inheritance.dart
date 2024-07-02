class Animal
{
void makesound()
 {
  print("Animal makes sound.");
 }
}
class Dog extends Animal
 {
  @override
  void makesound()
  {
    print("Dog makes sound bark.");
  }
 }
 void main()
 {
  Dog mydog = Dog();
  mydog.makesound();
}
