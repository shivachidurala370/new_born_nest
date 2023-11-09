import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_born_nest/categories.dart';
import 'package:new_born_nest/my_orders.dart';
import 'package:new_born_nest/profile.dart';

class dashboard extends StatefulWidget {
  const dashboard({super.key});

  @override
  State<dashboard> createState() => _dashboardState();
}

List<String> images = [
  "assets/image5.png",
  "assets/image6.png",
  "assets/image7.png",
  "assets/image8.png",
  "assets/image9.png",
  "assets/image10.png",
  "assets/image11.png",
  "assets/image12.png",
  "assets/image13.png",
  "assets/image14.png"
];

List<String> text = [
  "Baby Boy",
  "Baby Girl",
  "Sets",
  "Jumpsuits",
  "Boy",
  "Acceseries",
  "Shoes",
  "Diapers",
  "Toys",
  "Bed"
];

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
            color: Color(0xFF000000),
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
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              "assets/image4.jpg",
              width: 400,
              height: 312,
            ),
            SizedBox(
              height: 16,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 3,
                  backgroundColor: Color(0xFFF3406F),
                ),
                SizedBox(
                  width: 6,
                ),
                CircleAvatar(
                  radius: 3,
                  backgroundColor: Color(0xFFD9D9D9),
                ),
                SizedBox(
                  width: 6,
                ),
                CircleAvatar(
                  radius: 3,
                  backgroundColor: Color(0xFFD9D9D9),
                ),
                SizedBox(
                  width: 6,
                ),
                CircleAvatar(
                  radius: 3,
                  backgroundColor: Color(0xFFD9D9D9),
                ),
                SizedBox(
                  width: 6,
                ),
                CircleAvatar(
                  radius: 3,
                  backgroundColor: Color(0xFFD9D9D9),
                ),
              ],
            ),
            SizedBox(
              height: 24,
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                "Shop by categories",
                style: GoogleFonts.inter(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF000000)),
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Container(
              height: 163,
              child: GridView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 2),
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: [
                        Container(
                          height: 49,
                          width: 49,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            color: Color(0xFFF3F3F5),
                          ),
                          child: Image.asset(images[index]),
                        ),
                        Text(
                          text[index],
                          style: GoogleFonts.inter(
                              fontSize: 10,
                              fontWeight: FontWeight.w700,
                              color: Color(0xFF000000)),
                        ),
                      ],
                    );
                  }),
            ),
            SizedBox(
              height: 8,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 5,
                width: 64,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color(0xFFD9D9D9)),
                child: Row(
                  children: [
                    Container(
                      height: 5,
                      width: 32,
                      decoration: BoxDecoration(
                          color: Color(0xFFF3406F),
                          borderRadius: BorderRadius.circular(10)),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.alarm,
                        size: 16,
                        color: Color(0xFF000000),
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        "Flash Sale",
                        style: GoogleFonts.inter(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000)),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "End in",
                        style: GoogleFonts.inter(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 16,
                        width: 18,
                        decoration: BoxDecoration(color: Color(0xFF000000)),
                        child: Text(
                          "21",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFffffff)),
                        ),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        ":",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 16,
                        width: 18,
                        decoration: BoxDecoration(color: Color(0xFF000000)),
                        child: Text(
                          "03",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFffffff)),
                        ),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        ":",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w600),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Container(
                        alignment: Alignment.center,
                        height: 16,
                        width: 18,
                        decoration: BoxDecoration(color: Color(0xFF000000)),
                        child: Text(
                          "25",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFffffff)),
                        ),
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Icon(
                        Icons.arrow_right_outlined,
                        color: Color(0xFF000000),
                      )
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  Image.asset("assets/babygirl.png"),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset("assets/babygirl2.png"),
                  SizedBox(
                    width: 20,
                  ),
                  Image.asset("assets/babyboy.png")
                ],
              ),
            ),
          ],
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
              Column(
                children: [
                  Icon(
                    Icons.home_rounded,
                    color: Color(0xFFF3406F),
                  ),
                  Text(
                    "Home",
                    style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFF3406F)),
                  )
                ],
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
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Profile()));
                },
                child: Column(
                  children: [
                    Icon(
                      Icons.person,
                      color: Colors.grey.shade400,
                    ),
                    Text(
                      "Profile",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w600,
                          color: Colors.grey.shade400),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
