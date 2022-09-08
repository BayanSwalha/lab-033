import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:developer';

void main() {
  runApp(Home_Page());
}

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Home_Page();
//   }
// }

class Home_Page extends StatefulWidget {
  const Home_Page({super.key});

  @override
  State<Home_Page> createState() => _Home_PageState();
}

class _Home_PageState extends State<Home_Page> {
  Color myColor = Colors.white;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(),
      body: Container(
        color: myColor,
        child: Column(children: [
          Container(
              margin: EdgeInsets.fromLTRB(20, 50, 30, 15),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Text("Option 1"),
                        margin: EdgeInsets.fromLTRB(40, 0, 25, 50),
                      ),
                      Container(
                        child: Image(
                            height: 100,
                            width: 100,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1579546929662-711aa81148cf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y29sb3JmdWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&w=1000&q=80")),
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.thumb_up_rounded,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.add_to_queue,
                            color: Colors.green,
                          ),
                          Icon(
                            Icons.work,
                            color: Colors.red,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                        ],
                      )
                    ],
                  ),

                  //second

                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Text("Option 2"),
                        margin: EdgeInsets.fromLTRB(30, 0, 13, 80),
                      ),
                      Column(
                        children: [
                          Icon(
                            Icons.thumb_up_rounded,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.add_to_queue,
                            color: Colors.green,
                          ),
                          Icon(
                            Icons.work,
                            color: Colors.red,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      Container(
                        child: Image(
                            height: 100,
                            width: 100,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1579546929662-711aa81148cf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y29sb3JmdWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&w=1000&q=80")),
                      ),
                    ],
                  ),
// third
                  Column(
                    children: [
                      Container(
                        child: Text("Option 3"),
                        margin: EdgeInsets.fromLTRB(0, 0, 200, 0),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.thumb_up_rounded,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.add_to_queue,
                            color: Colors.green,
                          ),
                          Icon(
                            Icons.work,
                            color: Colors.red,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                        ],
                      ),
                      Container(
                        child: Image(
                            height: 100,
                            width: 100,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1579546929662-711aa81148cf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y29sb3JmdWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&w=1000&q=80")),
                      ),
                    ],
                  ),
                  //fourth
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Text("Option 4"),
                        margin: EdgeInsets.fromLTRB(0, 0, 200, 0),
                      ),
                      Container(
                        child: Image(
                            height: 100,
                            width: 100,
                            image: NetworkImage(
                                "https://images.unsplash.com/photo-1579546929662-711aa81148cf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8Y29sb3JmdWwlMjBiYWNrZ3JvdW5kfGVufDB8fDB8fA%3D%3D&w=1000&q=80")),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.thumb_up_rounded,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.add_to_queue,
                            color: Colors.green,
                          ),
                          Icon(
                            Icons.work,
                            color: Colors.red,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.yellow,
                          ),
                        ],
                      )
                    ],
                  ),
                ],
              )),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: IconButton(
                    onPressed: () {
                      setState(() {
                        myColor = Colors.red;
                      });
                    },
                    icon: Icon(
                      Icons.square,
                      size: 20,
                      color: Colors.red,
                    )),
              ),
              Container(
                child: IconButton(
                    onPressed: () {
                      setState(() {
                        myColor = Colors.green;
                      });
                    },
                    icon: Icon(
                      Icons.square,
                      size: 20,
                      color: Colors.green,
                    )),
              ),
              Container(
                child: IconButton(
                    onPressed: () {
                      setState(() {
                        myColor = Colors.blue;
                      });
                    },
                    icon: Icon(
                      Icons.square,
                      size: 20,
                      color: Colors.blue,
                    )),
              ),
              Container(
                child: IconButton(
                    onPressed: () {
                      setState(() {
                        myColor = Colors.yellow;
                      });
                    },
                    icon: Icon(
                      Icons.square,
                      size: 20,
                      color: Colors.yellow,
                    )),
              ),
            ],
          ),
        ]),
      ),
    ));
  }
}
