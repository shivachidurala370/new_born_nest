//import 'dart:html';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_born_nest/categories.dart';
import 'package:new_born_nest/dashboard.dart';
import 'package:new_born_nest/my_orders.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xFFffffff),
        appBar: AppBar(
          backgroundColor: Color(0xFFffffff),
          title: Padding(
            padding: const EdgeInsets.only(left: 16),
            child: Text(
              "NewBornNest",
              style: GoogleFonts.kaushanScript(
                fontSize: 16,
                fontWeight: FontWeight.w400,
                color: Color(0xFF000000),
              ),
            ),
          ),
          leading: Image.asset(
            "assets/images/menu.png",
            height: 14,
            width: 16,
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 16),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/search.png",
                    height: 14,
                    width: 14,
                    color: Color(0xFF000000),
                  ),
                  SizedBox(
                    width: 32,
                  ),
                  Image.asset(
                    "assets/images/bag.png",
                    height: 14,
                    width: 15,
                    color: Color(0xFF000000),
                  ),
                  SizedBox(
                    width: 32,
                  ),
                  Image.asset(
                    "assets/images/notification.png",
                    height: 14,
                    width: 14,
                    color: Color(0xFF000000),
                  )
                ],
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: 58,
                    width: 58,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                            image: AssetImage("assets/images/kid.jpg"),
                            fit: BoxFit.cover)),
                  ),
                  Row(
                    children: [
                      Text(
                        "Edit",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000).withOpacity(0.3)),
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Color(0xFF000000).withOpacity(0.3),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                height: 1,
                width: double.infinity,
                color: Colors.grey.shade400,
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                "Name",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF9A9A9A)),
              ),
              TextField(
                decoration: InputDecoration(
                    border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                    suffixIcon: Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Color(0xFFDEDDDD),
                    )),
              ),
              SizedBox(
                height: 6,
              ),
              Text(
                "Gender",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF9A9A9A)),
              ),
              TextField(
                decoration: InputDecoration(
                    border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                    suffixIcon: Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Color(0xFFDEDDDD),
                    )),
              ),
              SizedBox(
                height: 6,
              ),
              Text(
                "Date Of Birth",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF9A9A9A)),
              ),
              TextField(
                decoration: InputDecoration(
                    border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                    suffixIcon: Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Color(0xFFDEDDDD),
                    )),
              ),
              SizedBox(
                height: 6,
              ),
              Text(
                "Email",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF9A9A9A)),
              ),
              TextField(
                decoration: InputDecoration(
                    border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                    suffixIcon: Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Color(0xFFDEDDDD),
                    ),
                    hintStyle: GoogleFonts.inter(
                        fontSize: 8,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFE73939)),
                    hintText:
                        "Please fill the email address in the correct format"),
              ),
              SizedBox(
                height: 6,
              ),
              Text(
                "Phone number",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF9A9A9A)),
              ),
              TextField(
                decoration: InputDecoration(
                    border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFFDEDDDD))),
                    suffixIcon: Icon(
                      Icons.arrow_forward_ios,
                      size: 16,
                      color: Color(0xFFDEDDDD),
                    ),
                    hintStyle: GoogleFonts.inter(
                        fontSize: 8,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFFE73939)),
                    hintText: "Please enter 10 Mobile Number"),
              ),
              SizedBox(
                height: 24,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.settings,
                        color: Color(0xFF000000).withOpacity(0.3),
                        size: 14,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "Additional Settings",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF9A9A9A)),
                      )
                    ],
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 16,
                    color: Color(0xFFDEDDDD),
                  )
                ],
              ),
            ],
          ),
        ),
        bottomSheet: Container(
          padding: EdgeInsets.symmetric(horizontal: 14, vertical: 8),
          height: 63,
          decoration: BoxDecoration(
              color: Color(0xFFffffff),
              boxShadow: [BoxShadow(blurRadius: 4, color: Color(0xFFB5B3B3))]),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => dashboard()));
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.home_rounded,
                      color: Colors.grey.shade400,
                    ),
                    Text(
                      "Home",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade400),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => categories()));
                },
                child: Column(
                  children: [
                    Image.asset(
                      "assets/images/categories.png",
                      height: 20,
                      width: 16,
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      "Categories",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade400),
                    )
                  ],
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Myorder()));
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.card_giftcard,
                      color: Colors.grey.shade400,
                    ),
                    Text(
                      "My Orders",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade400),
                    )
                  ],
                ),
              ),
              Column(
                children: [
                  Icon(
                    Icons.person,
                    color: Color(0xFFF3406F),
                  ),
                  Text(
                    "Profile",
                    style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFF3406F)),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
