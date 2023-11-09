import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_born_nest/add_cart.dart';
import 'package:new_born_nest/order_confirm.dart';

class Orderplace extends StatefulWidget {
  const Orderplace({super.key});

  @override
  State<Orderplace> createState() => _OrderplaceState();
}

class _OrderplaceState extends State<Orderplace> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xFFDEDDDD),
        body: Column(
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
              height: 57,
              width: double.infinity,
              decoration: BoxDecoration(color: Color(0xFFffffff), boxShadow: [
                BoxShadow(
                    blurRadius: 4, color: Color(0xFF000000).withOpacity(0.3))
              ]),
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Addbag()));
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: Color(0xFF000000),
                    ),
                  ),
                  SizedBox(
                    width: 86,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Shipping Address",
                      style: GoogleFonts.inter(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          color: Color(0xFF000000)),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
              height: 290,
              width: double.infinity,
              decoration: BoxDecoration(color: Color(0xFFffffff)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "*First Name",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF9A9A9A)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "*Last Name",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF9A9A9A)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "*Phone number",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF9A9A9A)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "*Email",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF9A9A9A)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 6),
              height: 360,
              width: double.infinity,
              decoration: BoxDecoration(color: Color(0xFFffffff)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "*State",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF9A9A9A)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                        suffixIcon: Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Color(0xFFDEDDDD),
                        )),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "*City",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF9A9A9A)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        border: UnderlineInputBorder(
                            borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                        suffixIcon: Icon(
                          Icons.arrow_forward_ios,
                          size: 20,
                          color: Color(0xFFDEDDDD),
                        )),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "* Address Line 1",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF9A9A9A)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "*Address Line 2(Optional)",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF9A9A9A)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "*Zip/Post code",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF9A9A9A)),
                  ),
                  TextField(
                    decoration: InputDecoration(
                      border: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        bottomSheet: Container(
          height: 77,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFFffffff),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Confirmorder()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 355,
                  decoration: BoxDecoration(
                      color: Color(0xFFFFD1DC),
                      borderRadius: BorderRadius.circular(5)),
                  child: Text(
                    "SAVE ADDRESS",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000)),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
