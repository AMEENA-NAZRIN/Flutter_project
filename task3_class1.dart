class Car {
  String? brand;
  String?  model;
  int? year;
  Car(String b,String m, int y)
    {
      this.brand=b;
      this.model  = m;
      this.year = y;
      print("BRAND: $brand");
      print("MODEL: $model");
      print("YEAR: $year");
    }
     void display()
   {
    print("BRAND:$brand");
    print("MODEL:$model");
    print("YEAR:$year");
   }
  }
void main() 
{
  Car C = Car('Toyotta','Corolla',2020);   //creating a class obj
  // C is an instance of the class
  // c2=Car();     //created the second object of the class
  //C.brand ="Toyota";
  //C.model='Corolla';
  //C.year=2020;
  //C.display(); //fn call from class using instance
}