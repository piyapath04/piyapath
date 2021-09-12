import 'package:flutter/material.dart';

class Login extends StatefulWidget { //เรียก Login
  //const Login({ Key? key }) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
        ),
       
      body: Text ('Login'),    
    );
  }
}