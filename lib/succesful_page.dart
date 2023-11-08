import 'package:flutter/material.dart';
import 'package:new_born_nest/dashboard.dart';

class Succesfullpage extends StatefulWidget {
  const Succesfullpage({super.key});

  @override
  State<Succesfullpage> createState() => _SuccesfullpageState();
}

class _SuccesfullpageState extends State<Succesfullpage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Color(0xFFffffff),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/Successfull.png"),
            // SizedBox(
            //   height: 20,
            // ),
            // Text(
            //   "Order Placed successfull",
            //   style: TextStyle(
            //       fontSize: 16,
            //       fontWeight: FontWeight.w700,
            //       color: Color(0xFFF3406F)),
            // ),
          ],
        ),
      ),
    ));
  }
}
