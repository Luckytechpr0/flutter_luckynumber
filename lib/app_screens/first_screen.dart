import 'dart:math';
import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
       
           color: Colors.deepOrangeAccent, 
            
     
   child: Center(
      child: Text(
      "Your Lucky Number is ${generateLuckyNumber()}",
         textDirection: TextDirection.ltr,
        style: TextStyle(color: Colors.white, fontSize: 40.0),
         
      ),
    
  ),
  );
    
  }
}

int generateLuckyNumber(){

  var random = Random();
  int LuckyNumber =  random.nextInt(13);

  return LuckyNumber;
}
