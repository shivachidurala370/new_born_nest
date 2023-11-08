import 'package:flutter/material.dart';
import 'package:new_born_nest/screen2.dart';

class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xFFffffff),
        body: Container(
          padding: EdgeInsets.only(left: 20, right: 20, top: 30),
          height: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.bottomLeft,
              colors: [Color(0xFFFFFFFF), Color(0xFF87CEEB).withOpacity(0.2)],
            ),
          ),
          child: Column(
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Text(
                  "SKIP",
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w700,
                    color: Color(0xFF000000),
                    fontFamily: 'Inter',
                  ),
                ),
              ),
              SizedBox(
                height: 26,
              ),
              Image.asset("assets/littlebaby.png"),
              SizedBox(
                height: 60,
              ),
              Text(
                "Buy all baby clothes",
                style: TextStyle(
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
                width: 220,
                child: RichText(
                  overflow: TextOverflow.clip,
                  text: TextSpan(
                      text: "Search",
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF000000)),
                      children: [
                        WidgetSpan(
                            child: SizedBox(
                          width: 6,
                        )),
                        TextSpan(
                            text: "latest clothes",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF000080))),
                        WidgetSpan(
                            child: SizedBox(
                          width: 6,
                        )),
                        TextSpan(
                            text: "for your cute one. A big range of clothes",
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 16,
                                color: Color(0xFF000000)))
                      ]),
                ),
              ),
              SizedBox(
                height: 34,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => screen2()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 51,
                  width: 207,
                  decoration: BoxDecoration(
                      color: Color(0xFF87CEEB),
                      borderRadius: BorderRadius.circular(5),
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 4,
                            color: Color(0xFF000000).withOpacity(0.3),
                            offset: Offset(0, 4))
                      ]),
                  child: Text(
                    "NEXT",
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
