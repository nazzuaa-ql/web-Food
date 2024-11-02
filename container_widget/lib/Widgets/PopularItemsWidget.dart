import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PopularItemsWidget extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(children: [
        Row(children: [
          Container(
                   height: 240,
                   width: 200,
                   margin: EdgeInsets.fromLTRB(30, 20, 15, 20),
                   decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                      ),],
                   ),
                   child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                        child: Image.asset('../assets/images/roasted.jpeg',
                          width: 170,
                          height: 170,
                      ),
                      ),),),

                      Padding(
                        padding: EdgeInsets.only(top: 8, left: 18),
                        child: Text(
                        'Hot Burger',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                       ),
                      ),

                      SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Padding(
                          padding: EdgeInsets.only(left: 18),
                       child:  Text(
                          'Rp. 50.000,00',
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            color: Colors.grey.shade600,
                          ),
                        ),),
                        Padding(
                          padding: EdgeInsets.only(right: 18, bottom: 2),
                      child: Icon(Icons.add_circle,
                        color: Colors.green.shade800,
                        size: 23,
                        ),
                        ),
                        
                      ],),
              ],),
            ),
          ),

          Container(
                   height: 240,
                   width: 200,
                   margin: EdgeInsets.fromLTRB(30, 20, 15, 20),
                   decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                      ),],
                   ),
                   child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                        child: Image.asset('../assets/images/roasted.jpeg',
                          width: 170,
                          height: 170,
                      ),
                      ),),),

                      Padding(
                        padding: EdgeInsets.only(top: 8, left: 18),
                        child: Text(
                        'Hot Burger',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                       ),
                      ),

                      SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Padding(
                          padding: EdgeInsets.only(left: 18),
                       child:  Text(
                          'Rp. 50.000,00',
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            color: Colors.grey.shade600,
                          ),
                        ),),
                        Padding(
                          padding: EdgeInsets.only(right: 18, bottom: 2),
                      child: Icon(Icons.add_circle,
                        color: Colors.green.shade800,
                        size: 23,
                        ),
                        ),
                        
                      ],),
                      
              ],),
            ),
          ),

        ],),
        
        Row(children: [
          Container(
                   height: 240,
                   width: 200,
                   margin: EdgeInsets.fromLTRB(30, 20, 15, 20),
                   decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                      ),],
                   ),
                   child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                        child: Image.asset('../assets/images/roasted.jpeg',
                          width: 170,
                          height: 170,
                      ),
                      ),),),

                      Padding(
                        padding: EdgeInsets.only(top: 8, left: 18),
                        child: Text(
                        'Hot Burger',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                       ),
                      ),

                      SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Padding(
                          padding: EdgeInsets.only(left: 18),
                       child:  Text(
                          'Rp. 50.000,00',
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            color: Colors.grey.shade600,
                          ),
                        ),),
                        Padding(
                          padding: EdgeInsets.only(right: 18, bottom: 2),
                      child: Icon(Icons.add_circle,
                        color: Colors.green.shade800,
                        size: 23,
                        ),
                        ),
                        
                      ],),
                      
              ],),
            ),
          ),

            Container(
                   height: 240,
                   width: 200,
                   margin: EdgeInsets.fromLTRB(30, 20, 15, 20),
                   decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 10,
                          offset: Offset(0,3),
                      ),],
                   ),
                   child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      Center(
                        child: Padding(
                          padding: EdgeInsets.only(top: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                        child: Image.asset('../assets/images/roasted.jpeg',
                          width: 170,
                          height: 170,
                      ),
                      ),),),

                      Padding(
                        padding: EdgeInsets.only(top: 8, left: 18),
                        child: Text(
                        'Hot Burger',
                        style: GoogleFonts.poppins(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                       ),
                      ),

                      SizedBox(height: 2),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                        Padding(
                          padding: EdgeInsets.only(left: 18),
                       child:  Text(
                          'Rp. 50.000,00',
                          style: GoogleFonts.poppins(
                            fontSize: 15,
                            color: Colors.grey.shade600,
                          ),
                        ),),
                        Padding(
                          padding: EdgeInsets.only(right: 18, bottom: 2),
                      child: Icon(Icons.add_circle,
                        color: Colors.green.shade800,
                        size: 23,
                        ),
                        ),
                        
                      ],),
                      
              ],),
            ),
          ),
        ],),
      ],
      ),
    );
  }
}

