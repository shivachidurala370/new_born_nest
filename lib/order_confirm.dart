import 'package:flutter/material.dart';
import 'package:new_born_nest/succesful_page.dart';

class Confirmorder extends StatefulWidget {
  const Confirmorder({super.key});

  @override
  State<Confirmorder> createState() => _ConfirmorderState();
}

String? selectedvalue;

class _ConfirmorderState extends State<Confirmorder> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFEFEFEF),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
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
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Color(0xFF000000),
                  ),
                  SizedBox(
                    width: 86,
                  ),
                  Text(
                    "Check Out",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000)),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 6),
              child: Text(
                "Please note it: Shipping time 10-15 days",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF9A9A9A)),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              height: 120,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFffffff),
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Shiva Sai",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000)),
                      ),
                      Text(
                        "+916309476370",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000).withOpacity(0.3)),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          width: 293,
                          child: Text(
                            "1/137,Annaram Road, Paravathagiri, Warangal District,Telangana, 506365",
                            style: TextStyle(
                                fontSize: 10,
                                fontWeight: FontWeight.w600,
                                color: Color(0xFF000000)),
                            overflow: TextOverflow.clip,
                          )),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Color(0xFF9A9A9A),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                            color: Color(0xFFFFD1DC),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(6),
                                bottomRight: Radius.circular(6))),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFF3406F),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFD1DC),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFF3406F),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFD1DC),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFF3406F),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFD1DC),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFF3406F),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFD1DC),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFF3406F),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFD1DC),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFF3406F),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFD1DC),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFF3406F),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        height: 4,
                        width: 15,
                        decoration: BoxDecoration(
                          color: Color(0xFFFFD1DC),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(6),
                              bottomRight: Radius.circular(6)),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              height: 160,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20, top: 6, bottom: 6),
                    child: Text(
                      "Payment Method",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w700,
                          color: Color(0xFF000000)),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 1,
                    width: double.infinity,
                    decoration: BoxDecoration(color: Color(0xFFDEDDDD)),
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 17,
                          width: 17,
                          decoration: BoxDecoration(
                            color: Color(0xFFFFD1DC),
                            shape: BoxShape.circle,
                          ),
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        Text(
                          "Cash on delivery",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF000000)),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 17,
                          width: 17,
                          decoration: BoxDecoration(
                            color: Color(0xFFffffff),
                            border:
                                Border.all(width: 1, color: Color(0xFFFFD1DC)),
                            shape: BoxShape.circle,
                          ),
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        Text(
                          "UPI(G pay/Phone pe)",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF000000)),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Row(
                      children: [
                        Container(
                          height: 17,
                          width: 17,
                          decoration: BoxDecoration(
                            color: Color(0xFFffffff),
                            border:
                                Border.all(width: 1, color: Color(0xFFFFD1DC)),
                            shape: BoxShape.circle,
                          ),
                        ),
                        SizedBox(
                          width: 24,
                        ),
                        Text(
                          "Credit / Debit Card",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF000000)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
              height: 160,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFffffff),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Shipped from Mumbai",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000)),
                      ),
                      Text(
                        "1item",
                        style: TextStyle(
                            fontSize: 12,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000)),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.fire_truck_sharp,
                        color: Color(0xFF19A51A),
                        size: 12,
                      ),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        "Delivery Date: Friday 27th oct",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w700,
                            color: Color(0xFF000000).withOpacity(0.3)),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Stack(
                            children: [
                              Image.asset("assets/images/lotion.png"),
                              Positioned(
                                right: 6,
                                bottom: 6,
                                child: Container(
                                  alignment: Alignment.center,
                                  height: 16,
                                  width: 16,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color:
                                          Color(0xFF000000).withOpacity(0.5)),
                                  child: Text(
                                    "x1",
                                    style: TextStyle(
                                        fontSize: 8,
                                        fontWeight: FontWeight.w800,
                                        color: Color(0xFFffffff)),
                                  ),
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Johnson Baby Body Lotion",
                                style: TextStyle(
                                    fontSize: 8,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF000000)),
                              ),
                              SizedBox(
                                height: 10,
                              ),
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
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                  width: 90,
                                  child: Text(
                                    "All Issue easy return Qty:300ml",
                                    style: TextStyle(
                                        fontSize: 8,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF000000)),
                                  )),
                            ],
                          ),
                        ],
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 16,
                        color: Color(0xFF9A9A9A),
                      )
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
        bottomSheet: Container(
          padding: EdgeInsets.symmetric(horizontal: 10, vertical: 6),
          height: 230,
          width: double.infinity,
          decoration: BoxDecoration(color: Color(0xFFffffff)),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Subtotal:",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000)),
                  ),
                  Text(
                    "+  \u{20B9}${256}",
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Shipping charge:",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF000000)),
                  ),
                  Text(
                    "+  \u{20B9}${50}",
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Product Discounts",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF008001)),
                  ),
                  Text(
                    "-  \u{20B9}${26}",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF008001)),
                  ),
                ],
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                width: double.infinity,
                height: 1,
                decoration: BoxDecoration(
                  color: Color(0xFFDEDDDD),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Total:",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF008001)),
                  ),
                  Text(
                    "\u{20B9}${280}",
                    style: TextStyle(
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        color: Color(0xFF008001)),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Succesfullpage()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 355,
                  decoration: BoxDecoration(
                      color: Color(0xFFFFD1DC),
                      borderRadius: BorderRadius.circular(5)),
                  child: Text(
                    "CONFIRM ORDER",
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
