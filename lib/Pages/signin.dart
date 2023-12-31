import 'package:appchallenge/Pages/register.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';


class SignInPage extends StatefulWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  State<SignInPage> createState() => _SignInPageState();
}

class _SignInPageState extends State<SignInPage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
      backgroundColor: const Color(0xFF22282C),
      body: Column(
        children: [
          Expanded(
            child: Stack(
              children: [
                Positioned(
                  left: width * -0.88,
                  bottom: height * 0.54,
                  child: Container(
                    width: 766,
                    height: 841,
                    decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      gradient: RadialGradient(
                        colors: [
                          Color.fromRGBO(6, 156, 138, 1),
                          Color.fromRGBO(221, 246, 243, 0),
                        ],
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: height * 0.1,
                  left: width * 0.04,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: width * 0.9,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: double.infinity,
                              height: height * 0.08,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(width * 0.02),
                              ),
                              padding:  const EdgeInsets.symmetric(vertical: 7),
                              child:  Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Animate(
                                    effects: const [ShimmerEffect(duration: Duration(seconds: 2),
                                      curve: Curves.easeInOut,
                                      )],
                                    child: Text(
                                      "Welcome back!",
                                      style: TextStyle(
                                        color: const Color(0xfff7f7f7),
                                        fontSize: width * 0.06,
                                        fontFamily: "Inter",
                                        fontWeight: FontWeight.w500,

                                      ),
                                    ),
                                  ),
                                  Text(
                                    "Enter your credentials to continue.",
                                    style: TextStyle(
                                      color: Color(0xfff1f8ff),
                                      fontSize: width * 0.04,
                                      fontFamily: "Inter",
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: height * 0.03),
                            Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: width * 0.9,
                                  height: height * 0.07,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(width * 0.02),
                                    border: Border.all(color: const Color(0xffdddddd), width: width * 0.01),
                                    color: const Color(0xfff7f7f7),
                                  ),
                                  padding: const EdgeInsets.symmetric(horizontal: 0.04),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: width * 0.01),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding:  EdgeInsets.fromLTRB(width*0.05, 0, 0, 0),
                                          child: Icon(
                                            Icons.email_outlined,
                                            color: Color(0xffc6c6c6),
                                            size: width * 0.06,

                                          ),
                                        ),
                                        SizedBox(width: width * 0.015),
                                        Expanded(
                                          child: TextField(
                                            style: TextStyle(
                                              color: Color(0xffc6c6c6),
                                              fontSize: width * 0.04,
                                            ),
                                            decoration: InputDecoration(
                                              disabledBorder: InputBorder.none,
                                              enabledBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              focusedErrorBorder: InputBorder.none,
                                              hintText: 'Email Address',
                                              border: InputBorder.none,
                                              hintStyle: TextStyle(
                                                color: Color(0xffc6c6c6).withOpacity(0.5),
                                                fontSize: width * 0.04,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),

                                SizedBox(height: height * 0.01),
                                Container(
                                  width: width * 0.9,
                                  height: height * 0.07,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(width * 0.02),
                                    border: Border.all(color: const Color(0xffdddddd), width: width * 0.01),
                                    color: const Color(0xfff7f7f7),
                                  ),
                                  padding: const EdgeInsets.symmetric(horizontal: 0.04),
                                  child: Container(
                                    padding: EdgeInsets.symmetric(horizontal: width * 0.01),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.start,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Padding(
                                          padding:  EdgeInsets.fromLTRB(width*0.05, 0, 0, 0),
                                          child: Icon(
                                            Icons.lock_outline,
                                            color: Color(0xffc6c6c6),
                                            size: width * 0.06,

                                          ),
                                        ),
                                        SizedBox(width: width * 0.015),
                                        Expanded(
                                          child: TextField(
                                            style: TextStyle(
                                              color: Color(0xffc6c6c6),
                                              fontSize: width * 0.04,
                                            ),
                                            decoration: InputDecoration(
                                              disabledBorder: InputBorder.none,
                                              enabledBorder: InputBorder.none,
                                              errorBorder: InputBorder.none,
                                              focusedBorder: InputBorder.none,
                                              focusedErrorBorder: InputBorder.none,
                                              hintText: 'Password',
                                              border: InputBorder.none,
                                              hintStyle: TextStyle(
                                                color: Color(0xffc6c6c6).withOpacity(0.5),
                                                fontSize: width * 0.04,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(height: height * 0.01),
                                Container(
                                  width: width * 0.9,
                                  height: height * 0.02,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(width * 0.02),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Forgot Password?",
                                        style: TextStyle(
                                          color: Color(0xff169c89),
                                          fontSize: width * 0.04,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(height: height * 0.02),
                                Container(
                                  width: width * 0.9,
                                  height: height * 0.07,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(width * 0.02),
                                    color: Color(0xff169c89),
                                  ),
                                  padding: const EdgeInsets.symmetric(horizontal: 0.04),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        "Log in",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: width * 0.05,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: height * 0.03),
                      Container(
                        width: width * 0.9,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: width * 0.92,
                              height: height * 0.02,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(width * 0.02),
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Text(
                                    "Or connect via",
                                    style: TextStyle(
                                      color: Color(0xff999999),
                                      fontSize: width * 0.04,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(height: height * 0.03),
                            Container(
                              width: width * 0.9,
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: width * 0.25,
                                    height: height * 0.06,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(width * 0.02),
                                      border: Border.all(color: Color(0xffdddddd), width: width * 0.01),
                                      color: Color(0xfff7f7f7),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 0.04),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: width * 0.04,
                                          height: height * 0.04,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(width * 0.02),
                                          ),
                                          child: FlutterLogo(size: width * 0.04),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: width * 0.25,
                                    height: height * 0.06,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(width * 0.02),
                                      border: Border.all(color: Color(0xffdddddd), width: width * 0.01),
                                      color: Color(0xfff7f7f7),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 0.04),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: width * 0.04,
                                          height: height * 0.04,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(width * 0.02),
                                          ),
                                          child: FlutterLogo(size: width * 0.04),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    width: width * 0.25,
                                    height: height * 0.06,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(width * 0.02),
                                      border: Border.all(color: Color(0xffdddddd), width: width * 0.01),
                                      color: Color(0xfff7f7f7),
                                    ),
                                    padding: const EdgeInsets.symmetric(horizontal: 0.04),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: width * 0.04,
                                          height: height * 0.06,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(width * 0.02),
                                          ),
                                          child: FlutterLogo(size: width * 0.04),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: height * 0.03),
                      SizedBox(
                        width: width * 0.9,

                      ),
                    ],
                  ),
                ),

              ],
            ),
          ),
          Container(
            width: double.infinity,
            color: Color(0xffe8f3f1),
            padding: const EdgeInsets.symmetric(vertical: 20),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Don’t have an account? ",
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const Register()),
                    );
                  },
                  child: const Text(
                    "Register",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xff169C89),
                    ),
                  ),
                ),
              ],
            ),
          )

        ],
      ),
    );
  }
}