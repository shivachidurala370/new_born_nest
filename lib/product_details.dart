import 'package:flutter/material.dart';
import 'package:new_born_nest/add_cart.dart';
import 'package:new_born_nest/product_page.dart';

class productdetail extends StatefulWidget {
  const productdetail({super.key});

  @override
  State<productdetail> createState() => _productdetailState();
}

class _productdetailState extends State<productdetail> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFffffff),
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => productpage()));
                    },
                    child: Icon(
                      Icons.arrow_back,
                      color: Color(0xFF000000),
                    ),
                  ),
                  Row(
                    children: [
                      Image.asset(
                        "assets/images/search.png",
                        height: 14,
                        width: 14,
                        color: Color(0xFF000000),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Image.asset(
                        "assets/images/share.png",
                        height: 14,
                        width: 12,
                        color: Color(0xFF000000),
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Image.asset(
                        "assets/images/bag.png",
                        height: 14,
                        width: 15,
                        color: Color(0xFF000000),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset("assets/images/tag.png"),
                  Container(
                    alignment: Alignment.center,
                    padding: EdgeInsets.only(left: 10),
                    height: 29,
                    width: 84,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(36),
                        color: Color(0xFFFFD1DC)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "150ml",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFFffffff)),
                        ),
                        Container(
                            alignment: Alignment.center,
                            height: 29,
                            width: 42,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(16),
                                color: Color(0xFFF888A5)),
                            child: Text(
                              "300ml",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFFffffff)),
                            )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Center(child: Image.asset("assets/images/detailphoto.png")),
            SizedBox(
              height: 28,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "JOHNSON'S ® Baby Lotion with coconut oil nourishes and protects your baby's skin from dryness .",
                style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF000000)),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
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
                  Column(
                    children: [
                      Container(
                        //alignment: Alignment.center,
                        padding: EdgeInsets.symmetric(horizontal: 10),
                        height: 23,
                        width: 55,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(17),
                            color: Color(0xFF008001)),
                        child: Row(
                          children: [
                            Icon(
                              Icons.star,
                              size: 12,
                              color: Color(0xFFffffff),
                            ),
                            Text(
                              "4.2",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFFffffff)),
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "26 Ratings",
                        style: TextStyle(
                            fontSize: 8,
                            fontWeight: FontWeight.w500,
                            color: Color(0xFF000000)),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Text(
                    "Daily Deals ends in:",
                    style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF000000).withOpacity(0.3)),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 22,
                    width: 71,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(4),
                        color: Color(0xFFFFD1DC)),
                    child: Text(
                      "01h:12m:18s",
                      style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          color: Color(0xFF000000)),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                "Flavours",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF000000)),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Row(
                children: [
                  Image.asset("assets/images/babylotion1.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/images/babylotion2.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/images/babylotion3.png"),
                  SizedBox(
                    width: 10,
                  ),
                  Image.asset("assets/images/babylotion4.png"),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                padding: EdgeInsets.all(10),
                height: 127,
                width: 354,
                decoration: BoxDecoration(color: Color(0xFFFCEFF1)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Image.asset(
                          "assets/images/truck.png",
                          height: 14,
                          width: 14,
                          color: Color(0xFF19A51A),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Free shipping on order",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF000000),
                                  overflow: TextOverflow.clip),
                            ),
                            Text(
                              "Estimate time for delivery of goods 3-10-2023 - 27-11-2023",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF000000),
                                  overflow: TextOverflow.clip),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Image.asset(
                              "assets/images/security.png",
                              height: 16,
                              width: 14,
                              color: Color(0xFF19A51A),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "shopping security",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF000000)),
                            ),
                          ],
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          size: 14,
                          color: Color(0xFF000000).withOpacity(0.5),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 14,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 2,
                              backgroundColor: Color(0xFF000000),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "Support online payment",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF000000)),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            CircleAvatar(
                              radius: 2,
                              backgroundColor: Color(0xFF000000),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "30 days no reason to return",
                              style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF000000)),
                            ),
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
        bottomSheet: Container(
          //alignment: Alignment.center,
          padding: EdgeInsets.only(left: 44, right: 10),
          height: 48,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Color(0xFFffffff),
              border: Border.all(color: Color(0xFFDFDDDD), width: 1)),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.favorite_border,
                color: Color(0xFF000000),
              ),
              // SizedBox(
              //   width: 60,
              // ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Addbag()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 38,
                  width: 241,
                  decoration: BoxDecoration(
                    color: Color(0xFFFFD1DC),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    "Add to Bag",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
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
