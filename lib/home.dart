import 'package:flutter/material.dart';
import 'package:tab_nav/login.dart';
import 'package:tab_nav/register.dart';

class Home_Tab extends StatefulWidget {
  @override
  _Home_TabState createState() => _Home_TabState();
}

class _Home_TabState extends State<Home_Tab> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      
        length: 2,
        child: Scaffold(
          
          
            appBar: AppBar(
              backgroundColor: Colors.pink,
              title: Center(child: Text("User Form")),
         bottom: TabBar(
            unselectedLabelColor: Colors.black,
            labelColor: Colors.white,
            indicatorColor: Colors.white,
            indicatorWeight:5,
            
            tabs: [
              Tab(
                child: Text("Login"),
              ),
              Tab(
                child: Text("Register"),
              )
            ],
          
          ),
          
        ),
        body: TabBarView(children: [
          Login_User(),
          Register_User()
        ],),
        )
        );
  }
}
