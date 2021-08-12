import 'Country.dart';
import 'city.dart';
import 'problem.dart';

void main(){
  print("Hello Word");
  Country item = new Country.fland("Helsinki","Rabbit");
  //item.country;//เรียก iteam
 // print("Wellcome to" + item.country);//เรียกใช้ property print name Finland
 // item.callHello();
 // print("เมืองหลวง :" + item.city);
 // print (item.callAnimal());
  //print(" สีปรพจำชาติ :" + Country.color);//เรียกข้อมูลแบบ Static

var order = City();
print("Wellcome to " + order.country);
order.callSuper();

print(order.callAnimal());
order.callProblem();
}
