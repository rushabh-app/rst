import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Event extends StatelessWidget {
  const Event({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // backgroundColor: Colors.black12,
        body: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26),
                child: Card(
                  // color: Colors.black12,
                  shadowColor: Colors.black,
                  elevation: 20,
                  child: Container(
                    // color: Colors.black12w,
                    height: 50,
                    width: 350,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Icon(Icons.search,color: Colors.black38,),
                        SizedBox(
                          width: 20,
                        ),
                        Text("Find Events"),
                        SizedBox(
                          width: 180,
                        ),
                        Icon(Icons.filter_list_sharp)
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 26),
                child: Text(
                  'Trending Events',
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Container(
                  height: 200,
                  width: double.infinity,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            width: 24,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                ),
                                boxShadow: [BoxShadow(color: Colors.black26,blurRadius: 100,offset: const Offset(0,100))]
                            ),
                            // color: Colors.black12,
                            height: 200,
                            width: 350,
                            child: Stack(
                              children: [
                                Container(

                                  height: 150,
                                  width: 350,
                                  color: Colors.white,
                                  child: Stack(
                                    children: [
                                      Container(
                                        // decoration: BoxDecoration(
                                        //   color: Colors.white,
                                        //   borderRadius: BorderRadius.only(
                                        //     topLeft: Radius.circular(50),
                                        //     topRight: Radius.circular(50),
                                        //   ),
                                        // ),
                                        height: 150,
                                        width: 350,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(10),
                                                topRight: Radius.circular(10),
                                              ),
                                          child: Image.asset(
                                            'images/meetup.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Text(
                                          "    FREE NYC\n"
                                          "NETWORKING\n"
                                          "       EVENT",
                                          style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff7edee8),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 25, top: 10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          child: Container(
                                            color: Colors.white,
                                            height: 25,
                                            width: 50,
                                            child: Center(
                                              child: Text(
                                                "30.03",
                                                style: TextStyle(
                                                    color: Colors.green),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 280, top: 10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          child: Container(
                                            color: Colors.white,
                                            height: 25,
                                            width: 50,
                                            child: Center(
                                                child: Row(
                                              children: [
                                                Icon(
                                                  Icons.star_rounded,
                                                  color: Colors.orangeAccent,
                                                  size: 22,
                                                ),
                                                Text(
                                                  "4.5",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ],
                                            )),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 150),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(10),
                                          bottomRight: Radius.circular(10),
                                        ),
                                    child: Container(
                                      height: 50,
                                      width: 350,
                                      // color: Colors.white,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 20, top: 10),
                                                child: Text(
                                                  "Pune Meetup",
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                                child: Container(
                                                  height: 18,
                                                  width: 50,
                                                  color: Colors.pink[200],
                                                  child: Center(
                                                    child: Text(
                                                      'Paid',
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                                child: Container(
                                                  height: 18,
                                                  width: 50,
                                                  color: Colors.deepPurple[300],
                                                  child: Center(
                                                    child: Text(
                                                      '1.2 km',
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Container(
                                                height: 28,
                                                width: 80,
                                                child: Stack(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 53),
                                                      child: CircleAvatar(
                                                        radius: 13,
                                                        backgroundColor:
                                                            Colors.white,
                                                        child: CircleAvatar(
                                                          radius: 11,
                                                          backgroundColor:
                                                              Colors.black,
                                                          backgroundImage: AssetImage(
                                                              'images/girl2.jpg'),
                                                          child: Center(
                                                              child: Text(
                                                            '+2',
                                                            style: TextStyle(
                                                                fontSize: 10,
                                                                color: Colors.white,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          )),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 34),
                                                      child: CircleAvatar(
                                                        radius: 13,
                                                        backgroundColor:
                                                            Colors.white,
                                                        child: CircleAvatar(
                                                          radius: 11,
                                                          backgroundColor:
                                                              Colors.black,
                                                          backgroundImage: AssetImage(
                                                              'images/girl1.png'),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 17),
                                                      child: CircleAvatar(
                                                        radius: 13,
                                                        backgroundColor:
                                                            Colors.white,
                                                        child: CircleAvatar(
                                                          radius: 11,
                                                          backgroundColor:
                                                              Colors.black,
                                                          backgroundImage:
                                                              AssetImage(
                                                                  'images/boy5.jpg'),
                                                        ),
                                                      ),
                                                    ),
                                                    CircleAvatar(
                                                      radius: 13,
                                                      backgroundColor: Colors.white,
                                                      child: CircleAvatar(
                                                        radius: 11,
                                                        backgroundColor:
                                                            Colors.black,
                                                        backgroundImage: AssetImage(
                                                            'images/boy5.jpg'),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 20),
                                            child: Text(
                                                "Bhau Institute,Sivajinagar, Pune"),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 24,
                          ),
                          Container(
                            color: Colors.white,
                            height: 200,
                            width: 350,
                            child: Stack(
                              children: [
                                Container(
                                  height: 150,
                                  width: 350,
                                  color: Colors.white,
                                  child: Stack(
                                    children: [
                                      Container(
                                        height: 150,
                                        width: 350,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                              ),
                                          child: Image.asset(
                                            'images/startup.jpg',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Center(
                                        child: Text(
                                          "    FREE NYC\n"
                                          "NETWORKING\n"
                                          "       EVENT",
                                          style: TextStyle(
                                            fontSize: 40,
                                            fontWeight: FontWeight.bold,
                                            color: Color(0xff62d9e2),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 25, top: 10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          child: Container(
                                            color: Colors.white,
                                            height: 25,
                                            width: 50,
                                            child: Center(
                                              child: Text(
                                                "30.03",
                                                style: TextStyle(
                                                    color: Colors.green),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 280, top: 10),
                                        child: ClipRRect(
                                          borderRadius:
                                              BorderRadius.circular(5.0),
                                          child: Container(
                                            color: Colors.white,
                                            height: 25,
                                            width: 50,
                                            child: Center(
                                                child: Row(
                                              children: [
                                                Icon(
                                                  Icons.star_rounded,
                                                  color: Colors.orangeAccent,
                                                  size: 22,
                                                ),
                                                Text(
                                                  "4.5",
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ],
                                            )),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(top: 150),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                    ),

                                    child: Container(
                                      height: 50,
                                      width: 350,
                                      color: Colors.white,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(
                                                    left: 20, top: 10),
                                                child: Text(
                                                  "Pune Meetup",
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                                child: Container(
                                                  height: 18,
                                                  width: 50,
                                                  color: Colors.pink[200],
                                                  child: Center(
                                                    child: Text(
                                                      'Paid',
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              ClipRRect(
                                                borderRadius:
                                                    BorderRadius.circular(50),
                                                child: Container(
                                                  height: 18,
                                                  width: 50,
                                                  color: Colors.deepPurple[300],
                                                  child: Center(
                                                    child: Text(
                                                      '1.2 km',
                                                      style: TextStyle(
                                                          color: Colors.white),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 10,
                                              ),
                                              Container(
                                                height: 28,
                                                width: 80,
                                                child: Stack(
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 53),
                                                      child: CircleAvatar(
                                                        radius: 13,
                                                        backgroundColor:
                                                            Colors.white,
                                                        child: CircleAvatar(
                                                          radius: 11,
                                                          backgroundColor:
                                                              Colors.black,
                                                          backgroundImage: AssetImage(
                                                              'images/girl2.jpg'),
                                                          child: Center(
                                                              child: Text(
                                                            '+2',
                                                            style: TextStyle(
                                                                fontSize: 10,
                                                                color: Colors.white,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold),
                                                          )),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 34),
                                                      child: CircleAvatar(
                                                        radius: 13,
                                                        backgroundColor:
                                                            Colors.white,
                                                        child: CircleAvatar(
                                                          radius: 11,
                                                          backgroundColor:
                                                              Colors.black,
                                                          backgroundImage: AssetImage(
                                                              'images/girl1.png'),
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          const EdgeInsets.only(
                                                              left: 17),
                                                      child: CircleAvatar(
                                                        radius: 13,
                                                        backgroundColor:
                                                            Colors.white,
                                                        child: CircleAvatar(
                                                          radius: 11,
                                                          backgroundColor:
                                                              Colors.black,
                                                          backgroundImage:
                                                              AssetImage(
                                                                  'images/boy5.jpg'),
                                                        ),
                                                      ),
                                                    ),
                                                    CircleAvatar(
                                                      radius: 13,
                                                      backgroundColor: Colors.white,
                                                      child: CircleAvatar(
                                                        radius: 11,
                                                        backgroundColor:
                                                            Colors.black,
                                                        backgroundImage: AssetImage(
                                                            'images/boy5.jpg'),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              )
                                            ],
                                          ),
                                          Padding(
                                            padding:
                                                const EdgeInsets.only(left: 20),
                                            child: Text(
                                                "Bhau Institute,Sivajinagar, Pune"),
                                          )
                                        ],
                                      ),
                                    ),
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
              ),
              // SizedBox(
              //   height: 16,
              // ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Category',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'See all(9)',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black26,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    category("Meetup", 'images/dosa.png'),
                    category("StartUp", 'images/dosa4.png'),
                    category("College", 'images/egg3.png'),
                  ],
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'My Network',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'See all(9)',
                      style: TextStyle(
                          fontSize: 16,
                          color: Colors.black26,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    myNImage('images/boy1.jpg'),
                    myNImage('images/boy2.jpg'),
                    myNImage('images/boy3.jpg'),
                    myNImage('images/boy4.jpg'),
                    myNImage('images/girl1.png'),
                    myNImage("images/girl2.jpg"),
                  ],
                ),
              ),
              SizedBox(
                height: 16,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                  boxShadow: [BoxShadow(color: Colors.black26,blurRadius: 30,offset: const Offset(0,-10))]
                ),
                height: 60,
                width: double.infinity,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Icon(
                      Icons.home,
                      size: 35,
                      color: Color(0xff5663FF),
                    ),
                    Icon(
                      Icons.bookmark_border_rounded,
                      size: 35,
                      color: Color(0xff5663FF),
                    ),
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Color(0xff5663FF),
                      child: Icon(
                        Icons.add,
                        size: 45,
                      ),
                    ),
                    Icon(
                      Icons.notifications_none_rounded,
                      size: 35,
                      color: Color(0xff5663FF),
                    ),
                    Icon(
                      Icons.person_outline_outlined,
                      size: 35,
                      color: Color(0xff5663FF),
                    ),
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

//Category

class category extends StatelessWidget {
  final String cname;
  final String bgimg;

  const category(this.cname, this.bgimg);

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(10),
      child: Stack(
        children: [
          Container(
            color: Colors.orange,
            height: 100,
            width: 105,
            child: Image.asset(
              bgimg,
              fit: BoxFit.cover,
              color: Colors.blueAccent[700],
              colorBlendMode: BlendMode.softLight,
            ),
          ),
          Positioned(
            top: 40,
            left: 15,
            child: Text(
              cname,
              style: TextStyle(
                  fontSize: 22,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ],
      ),
    );
  }
}

//My Network

class myNImage extends StatelessWidget {
  final String name;
  const myNImage(this.name);

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 22,
      backgroundColor: Colors.black12,
      backgroundImage: AssetImage(name),
    );
  }
}
