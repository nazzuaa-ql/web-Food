import 'package:container_widget/Pages/DataPage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AddDataWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
             InkWell(
                    onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context) => DataPage()),);
                    },
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 3),
                      margin: EdgeInsets.symmetric(vertical: 10, horizontal: 28),
                             decoration: BoxDecoration(
                              color: Colors.blue.shade400,
                              borderRadius: BorderRadius.circular(15),
                             ),
                             child: Text(
                              'Add Data',
                              style: TextStyle(
                                fontSize: 13,
                              ),
                             ),
                            ),
                    
                  ),
              
          
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Container(
                    width: 400,
                    padding: EdgeInsets.all(8),
                    child: Column(
                      children: [
                        Padding(
                          padding: EdgeInsets.symmetric(vertical: 8),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Foto',
                                style: GoogleFonts.poppins(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Nama Produk',
                                style: GoogleFonts.poppins(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Harga',
                                style: GoogleFonts.poppins(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                              Text(
                                'Aksi',
                                style: GoogleFonts.poppins(
                                    fontSize: 14, fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                        Divider(color: Colors.black),
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(18),
                                    child: Image.asset(
                                      '../assets/images/roasted.jpeg',
                                      width: 70,
                                      height: 70,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Burger Cheese',
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                'Rp. 50.000,00',
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                ),
                              ),
                              Icon(
                                Icons.delete,
                                size: 20,
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ),
                        Divider(color: Colors.grey.shade600),


          Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(18),
                                    child: Image.asset(
                                      '../assets/images/roasted.jpeg',
                                      width: 70,
                                      height: 70,
                                    ),
                                  ),
                                ),
                              ),
                              Text(
                                'Burger Cheese',
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                'Rp. 50.000,00',
                                style: GoogleFonts.poppins(
                                  fontSize: 14,
                                ),
                              ),
                              Icon(
                                Icons.delete,
                                size: 20,
                                color: Colors.red,
                              ),
                            ],
                          ),
                        ),
                        Divider(color: Colors.grey.shade600),

                      ],
                      
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
