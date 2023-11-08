import 'package:flutter/material.dart';
import 'package:new_born_nest/dashboard.dart';
import 'package:new_born_nest/my_orders.dart';
import 'package:new_born_nest/product_page.dart';
import 'package:new_born_nest/profile.dart';

class categories extends StatefulWidget {
  const categories({super.key});

  @override
  State<categories> createState() => _categoriesState();
}

List<String> images1 = [
  "assets/image15.png",
  "assets/image23.png",
  "assets/image17.png",
  "assets/image18.png",
  "assets/image19.png",
  "assets/image20.png",
  "assets/image21.png",
  "assets/image22.png"
];

List<String> images2 = [
  "assets/image24.png",
  "assets/image25.png",
  "assets/image26.png",
  "assets/image27.png",
  "assets/image28.png"
];

List<String> images3 = [
  "assets/images/image29.png",
  "assets/images/image30.png",
  "assets/images/image31.png",
  "assets/images/image32.png",
  "assets/images/image33.png",
  "assets/images/image34.png"
];

List<String> images4 = [
  "assets/images/image35.png",
  "assets/images/image36.png",
  "assets/images/image37.png",
  "assets/images/image38.png",
  "assets/images/image39.png",
  "assets/images/image41.png",
];

class _categoriesState extends State<categories> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xFFffffff),
        body: Padding(
          padding: const EdgeInsets.only(top: 20),
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 6),
                height: 33,
                width: 355,
                decoration: BoxDecoration(
                  color: Color(0xFFEFEFEF),
                ),
                child: TextField(
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w600,
                      color: Color(0xFF000000).withOpacity(0.5)),
                  decoration: InputDecoration(
                      prefixIcon: Image.asset(
                        "assets/images/search.png",
                        height: 14,
                        width: 14,
                        color: Color(0xFF000000).withOpacity(0.5),
                      ),
                      border: OutlineInputBorder(
                        borderSide: BorderSide.none,
                      ),
                      hintText: "Search Product name or ID",
                      contentPadding: EdgeInsets.zero),
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                //padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                  color: Color(0xFFEFEFEF),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.symmetric(vertical: 10),
                        alignment: Alignment.center,
                        height: 689,
                        width: 148,
                        decoration: BoxDecoration(color: Color(0xFFffffff)),
                        child: Column(
                          children: [
                            Text(
                              "New Arrivals",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFFF3406F)),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Baby Clothing",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF000000)),
                                ),
                                Text(
                                  "(0-2 years)",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFF000000)),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Toddler Clothing",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF000000)),
                                ),
                                Text(
                                  "(2-6 years)",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFF000000)),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Kids Clothing",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF000000)),
                                ),
                                Text(
                                  "(6-14 Years)",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.w500,
                                      color: Color(0xFF000000)),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "Cosmetics",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF000000)),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "Accesories",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF000000)),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "Shoes",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF000000)),
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  "Baby & Mom",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF000000)),
                                ),
                                Text(
                                  "Supplies",
                                  style: TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF000000)),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "Home & Living",
                              style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w600,
                                  color: Color(0xFF000000)),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 143,
                            width: 208,
                            decoration: BoxDecoration(color: Color(0xFFffffff)),
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "New in Baby",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF000000)),
                                  ),
                                ),
                                Container(
                                  height: 124,
                                  child: GridView.builder(
                                      scrollDirection: Axis.horizontal,
                                      itemCount: 8,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount: 2),
                                      itemBuilder:
                                          (BuildContext context, int index) {
                                        return Image.asset(images1[index]);
                                      }),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            height: 143,
                            width: 208,
                            decoration: BoxDecoration(color: Color(0xFFffffff)),
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "New in Toddler",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF000000)),
                                  ),
                                ),
                                Container(
                                  height: 124,
                                  child: GridView.builder(
                                      scrollDirection: Axis.horizontal,
                                      itemCount: 5,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount: 2),
                                      itemBuilder:
                                          (BuildContext context, int index) {
                                        return Image.asset(images2[index]);
                                      }),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            height: 143,
                            width: 208,
                            decoration: BoxDecoration(color: Color(0xFFffffff)),
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Text(
                                    "New in Kids",
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF000000)),
                                  ),
                                ),
                                Container(
                                  height: 124,
                                  child: GridView.builder(
                                      scrollDirection: Axis.horizontal,
                                      itemCount: 6,
                                      gridDelegate:
                                          SliverGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount: 2),
                                      itemBuilder:
                                          (BuildContext context, int index) {
                                        return Image.asset(images3[index]);
                                      }),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => productpage()));
                            },
                            child: Container(
                              height: 143,
                              width: 208,
                              decoration:
                                  BoxDecoration(color: Color(0xFFffffff)),
                              child: Column(
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Text(
                                      "Cosmetics",
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF000000)),
                                    ),
                                  ),
                                  Container(
                                    height: 124,
                                    child: GridView.builder(
                                        scrollDirection: Axis.horizontal,
                                        itemCount: 6,
                                        gridDelegate:
                                            SliverGridDelegateWithFixedCrossAxisCount(
                                                crossAxisCount: 2),
                                        itemBuilder:
                                            (BuildContext context, int index) {
                                          return Image.asset(images4[index]);
                                        }),
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 12,
                          ),
                          Container(
                            height: 73,
                            width: 208,
                            decoration: BoxDecoration(color: Color(0xFFffffff)),
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "Accesories",
                                style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w600,
                                    color: Color(0xFF000000)),
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
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
              Column(
                children: [
                  Image.asset(
                    "assets/images/categories.png",
                    height: 20,
                    width: 16,
                    color: Color(0xFFF3406F),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    "Categories",
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
