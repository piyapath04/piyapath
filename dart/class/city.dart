import 'country.dart';
import 'problem.dart';

class City extends Country with Problems{
  City() :  super("Helsinki","Rabbit");

  void callSuper() {
    print("สัตว์ประจำชาติ :" + super.city);//private
    super.callHello();    
  }
  @override
  String callAnimal() {
    return "Rabbit";
  }

}