import 'package:flutter/material.dart';

class MainPage extends StatefulWidget{
  @override
  _MainPageState createState() => _MainPageState();

}

class _MainPageState extends State<MainPage>{
  List<String> list = [
    
    "남포면옥", "이문설렁탕", "을밀대",
    "쉑쉑버거", "바스버거",
    "이도곰탕", "가쯔야",
    "원흥", "향설주량", "우육면관", "나이스타임2",
    "부민옥", "카페마마스", "오징어풍경", "대원집", "돈수백",
    "김밥천국", "잘차려진바다", "민쉐프청명", "택이네조개전골"

  ];
  @override
  Widget build(BuildContext context){
    list.shuffle();
    return Scaffold(
      appBar: AppBar(title: Text('메인페이지'),),
      body: Container(
        color: Colors.amber,
        child: Center(child: Text(list.first, style: TextStyle(
          fontSize: 41,
          fontWeight: FontWeight.bold
        ),))
      ),
    );
  }
}