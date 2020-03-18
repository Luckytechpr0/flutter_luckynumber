

import 'package:flutter/material.dart';
import 'package:myfirst_app/app_screens/first_screen.dart';



void main() => runApp(new MyflutterApp());

  
   class MyflutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title: "My Flutter App",
        debugShowCheckedModeBanner: false,
     home: Scaffold(
       appBar: AppBar(title: Text("My First App",),),
       body: FirstScreen()
      
    )
    );
  }
}

