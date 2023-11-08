import 'package:flutter/material.dart';
import 'package:new_born_nest/categories.dart';
import 'package:new_born_nest/dashboard.dart';
import 'package:new_born_nest/profile.dart';

class Myorder extends StatefulWidget {
  const Myorder({super.key});

  @override
  State<Myorder> createState() => _MyorderState();
}

class _MyorderState extends State<Myorder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFffffff),
      appBar: AppBar(
        backgroundColor: Color(0xFFffffff),
        title: Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Text(
            "NewBornNest",
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w400,
              color: Color(0xFF000000),
              fontFamily: 'KaushanScript',
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
            padding: const EdgeInsets.only(right: 12),
            child: Row(
              children: [
                Image.asset(
                  "assets/images/search.png",
                  height: 14,
                  width: 14,
                  color: Color(0xFF000000),
                ),
                SizedBox(
                  width: 60,
                ),
                Image.asset(
                  "assets/images/notification.png",
                  height: 14,
                  width: 14,
                )
              ],
            ),
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 20),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10),
              height: 124,
              width: 360,
              decoration: BoxDecoration(
                  color: Color(0xFFffffff),
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 4,
                        color: Color(0xFF000000).withOpacity(0.3))
                  ],
                  borderRadius: BorderRadius.circular(5)),
              child: Row(
                children: [
                  Image.asset("assets/images/lotion.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 160,
                        child: Text(
                          "1 -Johnson baby body lotion 300ml with..",
                          style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF000000),
                              overflow: TextOverflow.clip),
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "Order Code:71223589754628",
                        style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF000000).withOpacity(0.3)),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "Qty:300ml | Pink Body lotion",
                        style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF000000).withOpacity(0.3)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.calendar_month,
                            color: Color(0xFF000000),
                            size: 8,
                          ),
                          Text(
                            "Friday 27th Oct",
                            style: TextStyle(
                                fontSize: 8,
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF000000)),
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              ),
            )
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
                  Image.asset("assets/images/categories.png",
                      height: 20, width: 16),
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
            Column(
              children: [
                Icon(
                  Icons.card_giftcard,
                  color: Color(0xFFF3406F),
                ),
                Text(
                  "My Orders",
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
    );
  }
}
