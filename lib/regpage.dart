import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rst_assignment/routes.dart';

class RegPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Column(
            children: [
              SizedBox(
                height: 30,
              ),
              Stack(
                children: [
                  CircleAvatar(
                    radius: 65,
                    backgroundColor: Colors.black54,
                    child: CircleAvatar(
                      radius: 63,
                      backgroundColor: Colors.white,
                      child: Icon(
                        Icons.person,
                        color: Color(0xff5663FF),
                        size: 35,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 90,top: 90),
                    child: CircleAvatar(
                      radius: 24,
                      backgroundColor: Colors.white,
                      child: CircleAvatar(
                        radius: 20,
                        backgroundColor: Color(0xff5663FF),
                        child: Center(
                          child: Icon(
                            Icons.arrow_upward_rounded,
                            color: Color(0xffFFFFFF),
                            size: 28,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 50,
                  width: 300,
                  color: Color(0xffDFDDFF),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.person,
                        color: Color(0xff5663FF),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Name",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff5663FF),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 50,
                  width: 300,
                  color: Color(0xffDFDDFF),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.mail,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Email",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff5663FF),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 50,
                  width: 300,
                  color: Color(0xffDFDDFF),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.lock,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Password",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff5663FF),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 50,
                  width: 300,
                  color: Color(0xffDFDDFF),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      Icon(
                        Icons.lock,
                        color: Colors.white,
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Text(
                        "Confirm Password",
                        style: TextStyle(
                            fontSize: 16,
                            color: Color(0xff5663FF),
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 60,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 50,
                  width: 300,
                  color: Color(0xff5663FF),
                  child: Center(
                    child: Text(
                      "Register",
                      style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFFFFFFFF),
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 80.0),
                child: Row(
                  children: [
                    Text(
                      "Already have an account?",
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black38,
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.pushNamed(context, MyRoutes.homePage);
                      },
                      child: Hero(
                        tag: "rtl",
                        child: Text(
                          "Login",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Color(0xff5663ff),
                          ),
                        ),
                      ),
                    ),

                    // Login
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
