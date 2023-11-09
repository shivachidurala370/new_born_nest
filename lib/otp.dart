import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:new_born_nest/dashboard.dart';
import 'package:otp_text_field/otp_text_field.dart';
import 'package:otp_text_field/style.dart';

class otpscreen extends StatefulWidget {
  const otpscreen({super.key});

  @override
  State<otpscreen> createState() => _otpscreenState();
}

class _otpscreenState extends State<otpscreen> {
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
                style: GoogleFonts.kaushanScript(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF000000),
                ),
              ),
              SizedBox(
                height: 42,
              ),
              Text(
                "Verification",
                style: GoogleFonts.inter(
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                    color: Color(0xFF000000)),
              ),
              SizedBox(
                height: 24,
              ),
              Text(
                "Enter Your OTP Code",
                style: GoogleFonts.inter(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF4E4C4C)),
              ),
              SizedBox(
                height: 20,
              ),
              OTPTextField(
                length: 4,
                width: double.infinity,
                fieldWidth: 56.65,
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.w500,
                    color: Color(0xFF4E4C4C)),
                textFieldAlignment: MainAxisAlignment.spaceAround,
                fieldStyle: FieldStyle.underline,
                otpFieldStyle: OtpFieldStyle(
                    //borderColor: Color(0xFF000000),
                    focusBorderColor: Color(0xFF000000),
                    enabledBorderColor: Color(0xFF000000)),
              ),
              SizedBox(
                height: 50,
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => dashboard()));
                },
                child: Container(
                  alignment: Alignment.center,
                  height: 50,
                  width: 335,
                  decoration: BoxDecoration(
                      color: Color(0xFFFFD1DC),
                      borderRadius: BorderRadius.circular(5)),
                  child: Text(
                    "Verify OTP",
                    style: GoogleFonts.inter(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        color: Color(0xFF000000)),
                  ),
                ),
              ),
              SizedBox(
                height: 36,
              ),
              Container(
                width: 200,
                child: Text(
                  "Didn’t you receive any code? Resend New Code",
                  style: GoogleFonts.inter(
                    fontSize: 12,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFF4E4C4C),
                  ),
                  overflow: TextOverflow.clip,
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
