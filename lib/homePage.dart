import 'package:flutter/material.dart';
import 'package:rst_assignment/routes.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 150,
            ),
            Text(
              "Gathrr",
              style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.bold,
                  color: Color(0xff726AFF)),
            ),
            SizedBox(
              height: 120,
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
                        color: Color(0xff6C63FF),
                      ),
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
                        color: Color(0xff6C63FF),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 172, top: 20),
              child: GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, MyRoutes.forgotPassword);
                },
                child: Hero(
                  tag: "fogP",
                  child: Text(
                    "Forgot Password?",
                    style: TextStyle(
                      fontSize: 16,
                      color: Color(0xff5663FF),
                    ),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 90,
            ),
            Hero(
              tag: "rtl",
              child: ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 50,
                  width: 300,
                  color: Color(0xff5663FF),
                  child: Center(
                    child: Text(
                      "Login",
                      style: TextStyle(
                        fontSize: 16,
                        color: Color(0xFFFFFFFF),
                        fontWeight: FontWeight.bold
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
