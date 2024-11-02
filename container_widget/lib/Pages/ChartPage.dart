import 'package:container_widget/Widgets/ChartBarWidget.dart';
import 'package:container_widget/Widgets/ListChartWidget.dart';
import 'package:flutter/material.dart';

class ChartPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          ChartBarWidget(),
          ListChartWidget(),
        ],
      ),
    );
  }
}