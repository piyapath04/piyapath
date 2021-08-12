class Country{
  var country = "Finland";//ตัวแปร country = finland
  var city ;
  var _animal = "Rabbit";
  var color = "Pink";

  Country(this.city, this._animal);//ตัวแปร City , Con แบบสั้น
  
  Country.fland(String city, String animal) : this(city,animal);
  
  void callHello(){
    print("Hello");
  }  
 String callAnimal() {
   return this._animal;//ห่อหุ้ม private
 }
}