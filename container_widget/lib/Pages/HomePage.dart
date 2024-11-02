import 'package:container_widget/Widgets/AppBarWidget.dart';
import 'package:container_widget/Widgets/CategoriesWidget.dart';
import 'package:container_widget/Widgets/HomeBottomBar.dart';
import 'package:container_widget/Widgets/PopularItemsWidget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        children: [
          //AppBar Widget
          AppBarWidget(),
          CategoriesWidget(),
          
        Padding(
          padding: EdgeInsets.only(top: 20, left: 20),
          child: Text(
            "All Food",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,  
            ),
          ),
        ),
          
          PopularItemsWidget(),
        ],
      ),
      bottomNavigationBar: HomeBottomBar(),
    );
  }
}