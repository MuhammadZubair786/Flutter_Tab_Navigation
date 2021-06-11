import 'package:flutter/material.dart';

class Register_User extends StatefulWidget {
 

  @override
  _Register_UserState createState() => _Register_UserState();
}

class _Register_UserState extends State<Register_User> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(("Register User Screen !"),
        style: TextStyle(color: Colors.purple,fontSize: 30,fontFamily: "Arial"),)
        ,
      ),
    );
  }
}