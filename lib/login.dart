import 'package:flutter/material.dart';
import 'package:new_born_nest/otp.dart';

class login extends StatefulWidget {
  const login({super.key});

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        backgroundColor: Color(0xFFffffff),
        body: Padding(
          padding: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                "Login",
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF000000)),
              ),
              SizedBox(
                height: 48,
              ),
              Image.asset(
                "assets/image1.png",
                height: 38,
                width: 51,
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                "NewBornNest",
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF000000),
                    fontFamily: 'KaushanScript'),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                height: 30,
                width: 250,
                child: Text(
                  "Add your phone number. we’ll send you a verification code so we know yoy are real!",
                  style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                      color: Color(0xFF4E4C4C),
                      overflow: TextOverflow.clip),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF4E4C4C)),
                decoration: InputDecoration(
                    border: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF4E4C4C))),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Color(0xFF4E4C4C))),
                    labelStyle: TextStyle(color: Color(0xFF4E4C4C)),
                    labelText: "Enter Mobile Number",
                    prefix: Text(
                      "(+91)",
                      style: TextStyle(fontSize: 12, color: Color(0xFF4E4C4C)),
                    ),
                    suffixIcon: Icon(
                      Icons.check_circle,
                      size: 16,
                      color: Color(0xFF15D204),
                    )),
                keyboardType: TextInputType.number,
              ),
              SizedBox(
                height: 50,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => otpscreen()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 335,
                  decoration: BoxDecoration(
                      color: Color(0xFFFFD1DC),
                      borderRadius: BorderRadius.circular(5)),
                  child: Text(
                    "Send",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
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
