import 'package:container_widget/Widgets/DataBarWidget.dart';
import 'package:container_widget/Widgets/DataWidget.dart';
import 'package:flutter/material.dart';

class DataPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          DataBarWidget(),
          DataWidget(),

        ],
      ),
    );
  }
}

