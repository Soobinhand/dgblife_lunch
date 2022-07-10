import 'package:dgblife_lunch/mainPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class TapPage extends StatefulWidget{
  @override
  _TapPageState createState() => _TapPageState();

}

class _TapPageState extends State<TapPage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(title: Text('점심메뉴 궁금하지?'),),
      body: Center(
          child: RaisedButton(
            child: Text("탭하여 점심 메뉴 확인!!!!!"),
            onPressed: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => MainPage(),)
              );
            },
          ),
      ),
    );
  }
}