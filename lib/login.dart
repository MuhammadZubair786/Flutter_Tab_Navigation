import 'package:flutter/material.dart';

class Login_User extends StatefulWidget {
 

  @override
  _Login_UserState createState() => _Login_UserState();
}

class _Login_UserState extends State<Login_User> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child:  Text(("Login  Page Screen !"),
        style: TextStyle(color: Colors.purple,fontSize: 30,fontFamily: "Arial"),
        ),
      ),
    );
  }
}