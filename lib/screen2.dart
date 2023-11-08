import 'package:flutter/material.dart';
import 'package:new_born_nest/screen3.dart';

class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {
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
              colors: [Color(0xFFFFFFFF), Color(0xFF79FF94).withOpacity(0.2)],
            ),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    "assets/Vector.png",
                    height: 10,
                    width: 16,
                    color: Color(0xFF000000),
                  ),
                  Text(
                    "SKIP",
                    style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w700,
                        color: Color(0xFF000000)),
                  )
                ],
              ),
              SizedBox(
                height: 26,
              ),
              Image.asset("assets/baby2.png"),
              SizedBox(
                height: 40,
              ),
              Image.asset("assets/lines.png"),
              SizedBox(
                height: 60,
              ),
              Text(
                "Diapers",
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
                width: 200,
                child: RichText(
                  overflow: TextOverflow.clip,
                  text: TextSpan(
                      text:
                          "A piece of clothes or other absortent material folded and worn as ",
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
                            text: "Under pants",
                            style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.w700,
                                color: Color(0xFF000080))),
                      ]),
                ),
              ),
              SizedBox(
                height: 34,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => screen3()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 51,
                  width: 207,
                  decoration: BoxDecoration(
                      color: Color(0xFFA2E4B8),
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
