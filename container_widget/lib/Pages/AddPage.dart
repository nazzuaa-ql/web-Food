import 'package:container_widget/Widgets/AddBarWidget.dart';
import 'package:container_widget/Widgets/AddDataWidget.dart';
import 'package:flutter/material.dart';

class AddPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(children: [
        AddBarWidget(),
      
        AddDataWidget(),
      ],

      ),
      
      );
    }
  }