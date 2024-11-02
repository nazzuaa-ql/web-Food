import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoriesWidget extends StatelessWidget{
  

  @override
  Widget build(BuildContext context){
    return Center(
      child: Row(children: [
        Padding(
          padding: EdgeInsets.fromLTRB(50, 25, 20, 25),
          child: Column(children: [
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              color: Colors.white,
              ),
              child: Image.asset('assets/images/buga.png',
              width: 40,
              fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text('All',
                  style: GoogleFonts.poppins(
                      fontSize: 15,
                      
                  ),
              ),
            ),
          ],),
        ),

          Padding(
          padding:  EdgeInsets.fromLTRB(50, 25, 20, 25),
          child: Column(children: [
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              color: Colors.white,
              ),
              child: Image.asset('assets/images/buga.png',
              width: 40,
              fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text('Food',
                  style: GoogleFonts.poppins(
                      fontSize: 15,
                      
                  ),
              ),
            ),
          ],),
        ),

          Padding(
          padding:  EdgeInsets.fromLTRB(50, 25, 20, 25),
          child: Column(children: [
            Container(
              width: 90,
              height: 90,
              decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(14),
              color: Colors.white,
              ),
              child: Image.asset('assets/images/buga.png',
              width: 40,
              fit: BoxFit.cover,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10),
              child: Text('Drink',
                  style: GoogleFonts.poppins(
                      fontSize: 15,
                      
                  ),
              ),
            ),
          ],),
        ),
      ],)
    );
  }
}