//import 'package:class1/calculator.dart';
//import 'package:class1/loop-code.dart';
import 'package:class1/splash_screen.dart';

//import 'package:class1/facebook.dart';
import 'package:flutter/material.dart';

import 'facebook.dart';
void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
   //  home: LoopCode(),
   //home: Calculator(),
   // home: FaceBook(),
  home:SplashScreen(),
    );
  }
}