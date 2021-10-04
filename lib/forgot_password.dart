import 'package:flutter/material.dart';
import 'package:rst_assignment/routes.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff3C45AE),
      body: Center(
        child: Center(
          child: ListView(
            children: [
              SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: GestureDetector(
                      onTap: (){
                        Navigator.pop(context);
                      }
                      ,child: Icon(
                        Icons.keyboard_arrow_left_outlined,
                        size: 60,
                        color: Color(0xffFFFFFF),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  Hero(
                    tag: "fogP",
                    child: Text(
                      "Forgot Password",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.1,
                          color: Color(0xffFFFFFF)),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Text(
                  "   Enter your email and will send\n"
                  "your instructions on how to reset it",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0xffFFFFFF),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: Card(
                  color: Color(0xff6167AF),
                  child: TextField(
                    textAlignVertical: TextAlignVertical.center,
                    decoration: InputDecoration(
                      // hintText: "@gmail.com",
                      labelText: "Email",fillColor: Colors.white,
                      prefixIcon: Icon(Icons.mail_outline_rounded,color: Colors.white,),

                    ),
                  ),
                ),
              ),
              // ClipRRect(
              //   borderRadius: BorderRadius.circular(10),
              //   child: Container(
              //     height: 50,
              //     width: 310,
              //     color: Color(0xff6167AF),
              //     child: Row(
              //       children: [
              //         SizedBox(
              //           width: 20,
              //         ),
              //         Icon(
              //           Icons.mail_outline_rounded,
              //           color: Colors.white,
              //         ),
              //         SizedBox(
              //           width: 20,
              //         ),
              //         Text(
              //           "Email",
              //           style: TextStyle(
              //             fontSize: 16,
              //             color: Color(0xffFFFFFF),
              //             letterSpacing: 1,
              //           ),
              //         ),
              //       ],
              //     ),
              //   ),
              // ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 50),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Container(
                    height: 50,
                    width: 310,
                    color: Color(0xffFFFFFF),
                    child: Center(
                      child: Text(
                        "Send",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff726AFF),
                            letterSpacing: 1,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
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
