import 'package:flutter/material.dart';
import 'package:new_born_nest/product_details.dart';

class productpage extends StatefulWidget {
  const productpage({super.key});

  @override
  State<productpage> createState() => _productpageState();
}

List<String> elipseimages = [
  "assets/images/elipse1.jpg",
  "assets/images/elipse2.png",
  "assets/images/elipse3.png",
  "assets/images/elipse4.png",
  "assets/images/elipse5.png"
];

List<String> text = [
  "Johnson's",
  "Mamaearth",
  "Himalaya",
  "Mee Mee",
  "Huggies"
];

List<String> images = [
  "assets/images/rectangle1.jpg",
  "assets/images/rectangle2.png",
  "assets/images/rectangle3.png",
  "assets/images/rectangle4.png",
  "assets/images/rectangle5.png",
  "assets/images/rectangle6.png",
];

List<String> text1 = [
  "Baby’s Lotions",
  "Baby’s Powders",
  "Baby’s Shampoo",
  "Baby’s oils",
  "Baby’s Soaps",
  "Baby’s Wipes",
];

List<String> text2 = [
  "27% Off",
  "10% Off",
  "30% Off",
  "12% Off",
  "05% Off",
  "07% Off"
];

List<Color> colors = [
  Color(0xFFF3406F),
  Color(0xFFffffff),
  Color(0xFFffffff),
  Color(0xFFffffff),
  Color(0xFFffffff)
];

class _productpageState extends State<productpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_back,
                    color: Color(0xFF000000),
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Column(
                      children: [
                        Text(
                          "Cosmetics",
                          style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF000000)),
                        ),
                        Text(
                          "1243 Products",
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w600,
                              color: Color(0xFF000000).withOpacity(0.3)),
                        ),
                      ],
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
              height: 20,
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10),
              height: 100,
              child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      children: [
                        Container(
                          height: 53,
                          width: 53,
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              shape: BoxShape.circle,
                              border:
                                  Border.all(color: colors[index], width: 2),
                              image: DecorationImage(
                                  image: AssetImage(elipseimages[index]),
                                  fit: BoxFit.cover)),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          text[index],
                          style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0xFF000000)),
                        ),
                      ],
                    );
                  },
                  separatorBuilder: (BuildContext context, int index) {
                    return Container(
                      width: 22,
                    );
                  },
                  itemCount: 5),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Text(
                        "Sort",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFF3406F)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.keyboard_arrow_down_sharp,
                        color: Color(0xFFF3406F),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Quantity",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFF000000).withOpacity(0.3)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.keyboard_arrow_down_sharp,
                        color: Color(0xFF000000).withOpacity(0.3),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        "Filter",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                            color: Color(0xFFF000000).withOpacity(0.3)),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset(
                        "assets/images/filter.png",
                        height: 12,
                        width: 12,
                        color: Color(0xFF000000).withOpacity(0.3),
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(top: 10),
              height: 566,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFFEFEFEF),
              ),
              child: GridView.builder(
                  scrollDirection: Axis.vertical,
                  itemCount: 6,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 14,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    return Container(
                      height: 168,
                      width: 168,
                      decoration: BoxDecoration(
                          //color: Color(0xFFffffff),
                          //borderRadius: BorderRadius.circular(5)),
                          ),
                      child: Column(
                        children: [
                          Image.asset(
                            images[index],
                            height: 150,
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => productdetail()));
                            },
                            child: Container(
                              padding: EdgeInsets.symmetric(horizontal: 10),
                              height: 36,
                              width: 150,
                              decoration: BoxDecoration(
                                color: Color(0xFFffffff),
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(5),
                                    bottomRight: Radius.circular(5)),
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    text1[index],
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF000000)),
                                  ),
                                  Text(
                                    text2[index],
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w600,
                                        color: Color(0xFF19A51A)),
                                  )
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
