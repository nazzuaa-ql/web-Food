import 'package:container_widget/Pages/AddPage.dart';
import 'package:container_widget/Pages/ChartPage.dart';
import 'package:container_widget/Pages/HomePage.dart';
import 'package:flutter/material.dart';


class HomeBottomBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container(
      height: 65,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
        ),
        boxShadow: [BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 10,
          offset: Offset(0,3),
        ),],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
             onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => HomePage()),);
            },
          child: Icon(Icons.home,
          color: Colors.black,
          size: 30,
          ),),
        
          InkWell(
            onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (context) => ChartPage()),);
            },
          child: Icon(Icons.add_shopping_cart_rounded,
          color: Colors.black,
          size: 30,
          ),),
        
          InkWell( 
             onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (context) => AddPage()),);
            },
          child: Icon(Icons.assignment_outlined,
          color: Colors.black,
          size: 30,
          ),),
        
      ],),
    );
  }
}