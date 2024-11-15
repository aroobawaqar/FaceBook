
//import 'dart:ffi';
import 'dart:async';
import 'package:class1/facebook.dart';
import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState(){
  super.initState();
  Timer(const Duration(seconds: 3),(){
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=>const FaceBook(),
  ),
  );
  });
 } 


  Widget build(BuildContext context) {
    return Scaffold(body:
    Container(
      color: Colors.blue,
      child: Center(
        child: Text('FaceBook',style: TextStyle(
          color: Colors.white,fontSize: 35,fontWeight: FontWeight.bold,
        ),
        ),
      ),
    ),
    );
  }
}
