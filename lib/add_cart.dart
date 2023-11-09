import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_born_nest/order_placed.dart';
import 'package:new_born_nest/product_details.dart';
import 'package:new_born_nest/product_page.dart';

class Addbag extends StatefulWidget {
  const Addbag({super.key});

  @override
  State<Addbag> createState() => _AddbagState();
}

class _AddbagState extends State<Addbag> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFF9F9F9),
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
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => productdetail()));
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
                      "Shopping bag",
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
              height: 20,
            ),
            Container(
              padding: EdgeInsets.all(10),
              height: 58,
              width: 355,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10)),
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomLeft,
                    colors: [Color(0xFFFFD1DC), Color(0xFFffffff)]),
              ),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/done.png",
                    height: 13,
                    width: 13,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Shipping from Mumbai",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000)),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      RichText(
                          text: TextSpan(
                              text: "Add",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF000000)),
                              children: [
                            TextSpan(
                                text: "\u{20B9}${1299}",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFFFA03A2))),
                            TextSpan(
                                text: "more to enjoy FREE SHIPPING",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF000000)))
                          ]))
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(6),
              height: 124,
              width: 355,
              decoration: BoxDecoration(color: Color(0xFFffffff)),
              child: Row(
                children: [
                  Image.asset(
                    "assets/images/done.png",
                    height: 13,
                    width: 13,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/images/lotion.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 190,
                        child: Text(
                          "1 -Johnson baby body lotion 300ml with..",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF000000),
                              overflow: TextOverflow.clip),
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Text(
                                '\u{20B9}${256}',
                                style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w700,
                                    color: Color(0xFF000000)),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                '\u{20B9}${350}',
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0xFF000000).withOpacity(0.5),
                                  decoration: TextDecoration.lineThrough,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 10,
                                width: 2,
                                decoration: BoxDecoration(
                                  color: Color(0xFF000000),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "27%off",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF008001)),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Container(
                          //padding: EdgeInsets.symmetric(horizontal: 16),
                          height: 30,
                          width: 114,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFD1DC),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "-",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w800,
                                    color: Color(0xFF000000)),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Text(
                                "1",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w800,
                                    color: Color(0xFF000000)),
                              ),
                              SizedBox(
                                width: 16,
                              ),
                              Icon(
                                Icons.add,
                                size: 12,
                                color: Color(0xFF000000),
                              ),
                            ],
                          ))
                    ],
                  )
                ],
              ),
            )
          ],
        ),
        bottomSheet: Container(
          padding: EdgeInsets.all(12),
          height: 146,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFFffffff),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text(
                    "Coupons",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFFFA03A2)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    size: 12,
                    color: Color(0xFFFA03A2),
                  )
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/done.png",
                        height: 13,
                        width: 13,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "All",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000)),
                      ),
                    ],
                  ),
                  Text(
                    "Total: 256",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000)),
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Orderplace()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 355,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Color(0xFFFFD1DC)),
                  child: Text(
                    "CHEKOUT",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000)),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
