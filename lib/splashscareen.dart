import 'package:beritaa/login.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:beritaa/main.dart';

class SplashScreen extends StatefulWidget {
 
 
 _SplashScreen createState() => _SplashScreen();

}


class _SplashScreen extends State<SplashScreen>{
  void initState(){
    super.initState();
    splashscreenStart();
  }

  splashscreenStart() async{
    var duration = const Duration(seconds: 3);
    return Timer(duration, (){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LoginPage()),
      );
    });
  }
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.blue,
      body:  Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text("Berita Terkini",
            style: TextStyle(
              color: Colors.white,
              fontWeight:  FontWeight.bold,
              fontSize: 30.0,
            )),
            SizedBox(height: 5),
            Image.asset(
              'assets/images/berita.png',
              height: 200,
              width: 200,
            )       
        ],
        ),
      ),
    );

  }

  }