void main() {
 // print (callGen(1991));

//var x = callColor();
  //print(x);

  callWeb("Google",protocal:"http",port: 443);
}

String callGen(int year) => (year >= 1996) ? "Gen Z" : "Gen Y";

int callColor([String newColor = "white"]) {  
  List<dynamic> color = ["red","blue","green"];
  color.add("pink");
  for (var item in color) {
    print(item);
  }
  return color.length;
}

void callWeb(String web, {int port = 80, String protocal = "http"}) => 
print("$protocal $web $port");



    
