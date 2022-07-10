import 'dart:async';

import 'package:dgblife_lunch/tapPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LandingPage extends StatefulWidget{
  @override
  _LandingPageState createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage>{
  @override
  void initState() {
    Timer(Duration(seconds: 3),(){
      Get.to(TapPage());
    });
  }
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: Container(
        color: Colors.blueAccent,
        child: Center(child: Text("점심은 우리의 생명이니까", style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold
        ),)),
      ),
    );
  }
}