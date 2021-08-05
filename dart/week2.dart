void main() { //function เริ่มต้นของโปรแกรม
 

  callWeb("Google",protocal:"http",port: 443); //กำหนดค่าเริ่มต้นของ function การแสดงข้อมูลที่ใช้เชื่อมต่อ web
}
//
String callGen(int year) => (year >= 1996) ? "Gen Z" : "Gen Y"; 

int callColor([String newColor = "white"]) {  //กำหนดค่าเริ่มต้นของสี
  List<dynamic> color = ["red","blue","green"]; //
  color.add("pink"); //เพิ่มสีชมพูเข้าไป
  for (var item in color) { 
    print(item); //แสดง Item
  }
  return color.length;//รีเทิร์นค่าของสีให้กลับไปทำงานซ้ำ
}
//สร้าง function แสดงข้อมูลการเชื่อมต่อ web
void callWeb(String web, {int port = 80, String protocal = "http"}) => print("$protocal $web $port");



    
