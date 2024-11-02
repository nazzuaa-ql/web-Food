import 'package:container_widget/Pages/AddPage.dart';
import 'package:container_widget/Pages/ChartPage.dart';
import 'package:container_widget/Pages/DataPage.dart';
import 'package:flutter/material.dart';

import 'Pages/HomePage.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Food App',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      routes: {
        "/" : (context) => HomePage(),
        "chartFood" : (context) => ChartPage(),
        "addData" : (context) =>AddPage(),
        "Data" : (context) => DataPage(),
      },
    );
  }
}