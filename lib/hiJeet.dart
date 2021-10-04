import 'package:flutter/material.dart';

class HiJeet extends StatelessWidget {
  const HiJeet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.only(left: 55),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 250,
              ),
              Text(
                "Hi Jeet,\n"
                "Welcome to\n"
                "Gathrr!",
                style: TextStyle(
                  fontSize: 35,
                  color: Color(0xff5663FF),
                ),
              ),SizedBox(
                height: 60,
              ),
              Text(
                "Please turn on your GPS to find\n"
                "out better events suggestions\n"
                "near you.",
                style: TextStyle(
                  fontSize: 22,
                  color: Color(0xff5663FF),
                ),
              ),SizedBox(height: 60,),
              ClipRRect(
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  height: 50,
                  width: 300,
                  color: Color(0xff5663FF),
                  child: Center(
                    child: Text(
                      "Turn On GPS",
                      style: TextStyle(
                          fontSize: 16,
                          color: Color(0xFFFFFFFF),
                          fontWeight: FontWeight.bold),
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
