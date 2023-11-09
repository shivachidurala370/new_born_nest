import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_born_nest/login.dart';
import 'package:new_born_nest/screen2.dart';

class screen3 extends StatefulWidget {
  const screen3({super.key});

  @override
  State<screen3> createState() => _screen3State();
}

class _screen3State extends State<screen3> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFffffff),
        body: Container(
          height: double.infinity,
          padding: EdgeInsets.only(left: 20, right: 20, top: 30),
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.bottomLeft,
              colors: [Color(0xFFFFFFFF), Color(0xFFFFB6C1).withOpacity(0.2)],
            ),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => screen2()));
                    },
                    child: Image.asset(
                      "assets/Vector.png",
                      height: 10,
                      width: 16,
                      color: Color(0xFF000000),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 26,
              ),
              Container(
                  alignment: Alignment.center,
                  height: 273,
                  width: 268,
                  child: Image.asset("assets/image3.png")),
              SizedBox(
                height: 52,
              ),
              Image.asset("assets/lines2.png"),
              SizedBox(
                height: 60,
              ),
              Text(
                "Back to shop",
                style: GoogleFonts.inter(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                alignment: Alignment.center,
                height: 100,
                width: 180,
                child: RichText(
                  overflow: TextOverflow.clip,
                  textAlign: TextAlign.center,
                  text: TextSpan(
                      text: "More than 25,000",
                      style: GoogleFonts.inter(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF000000)),
                      children: [
                        WidgetSpan(
                            child: SizedBox(
                          width: 6,
                        )),
                        TextSpan(
                            text: "Product Cares",
                            style: GoogleFonts.inter(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF000080))),
                        WidgetSpan(
                            child: SizedBox(
                          width: 6,
                        )),
                        TextSpan(
                          text: "find you and your little one",
                          style: GoogleFonts.inter(
                              fontSize: 16,
                              fontWeight: FontWeight.w400,
                              color: Color(0xFF000000)),
                        ),
                      ]),
                ),
              ),
              SizedBox(
                height: 34,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => login()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 51,
                  width: 207,
                  decoration: BoxDecoration(
                      color: Color(0xFFFFD1DC),
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 4,
                            color: Color(0xFF000000).withOpacity(0.3),
                            offset: Offset(0, 4))
                      ]),
                  child: Text(
                    "LOGIN",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
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
