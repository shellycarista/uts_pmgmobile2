import 'package:flutter/material.dart';

class About extends StatefulWidget {
  @override
  _AboutState createState() =>  _AboutState();
}

class  _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
      ),
      body: Center(
        child: new Text("Copyright by Shelly Carista Devibarus. NPM : 20552011187"),
        ),
    );
  }
}