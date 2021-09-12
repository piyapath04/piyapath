import 'package:flutter/material.dart';
import 'package:piyapath/config/constant.dart';

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        alignment: Alignment.center,
        child: Stack(
          children: <Widget>[
            Positioned(
              top: -80,
              left: -90,
              child: Image.asset(
                "asset/image/orange.png",
                width: size.width*0.5,
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "asset/image/logo_kmutnb.png",
                  width:size.width*0.5,
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "Welcome to KMUTNB",
                  style: TextStyle(
                    color: pColor,
                    fontSize: 32,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                 SizedBox(
                  height: 20,
                ),
                Image.asset(
                  "asset/image/xps-4TBSG2Oqu0Q-unsplash.jpg",
                  width:size.width,
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: uColor,
                    padding: EdgeInsets.fromLTRB(120, 15, 120, 15),
                    // padding: EdgeInsets.all(20),
                    shape: StadiumBorder(),
                  ),
                  child: Text(
                    "SIGNIN",
                    style: TextStyle(fontSize: 16),
                  ),
                  onPressed: () {
                    print("Hello World");
                    Navigator.pushNamed(context, 'Login');
                  },
                ),
                SizedBox(
                  height: 20,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.amber[900],
                    padding: EdgeInsets.fromLTRB(120, 15, 120, 15),
                    shape: StadiumBorder(),
                  ),
                  child: Text(
                    "SIGN UP",
                    style: TextStyle(fontSize: 16),
                  ),
                  onPressed: () {
                    print("Hello World");
                    Navigator.pushNamed(context,'Register');
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}