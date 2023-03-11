import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'drawer.dart';


void main() {
  runApp(const  MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({Key? key}) : super(key: key);




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: Builder(
            builder: (BuildContext context) {
              return IconButton(
                icon: const Icon(
                  Icons.menu,
                  color: Colors.purple,
                  size: 40, // Changing Drawer Icon Size
                ),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
              );
            },
          ),
        ),
        body: Container(
          margin: const EdgeInsets.symmetric(vertical: 40),
          width: double.infinity,
          child: SingleChildScrollView(
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                SvgPicture.asset("images/feedback.svg"),
                //Image(image: "images/feed")
                const Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    "Your FeedBack",
                    style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                  ),
                ),
                const Text(
                  "Give your best time for this moment",
                  style: TextStyle(fontSize: 22),
                ),
                Container(
                  height: 100,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.grey,
                            spreadRadius: 2,
                            blurRadius: 5,
                            offset: Offset(0, 5))
                      ]),
                  padding: const EdgeInsets.all(20),
                  margin: const EdgeInsets.all(30),
                  width: double.infinity,
                  child: const TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: "Enter your feedback...."),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.all(20),
                  width: 100,
                  height: 50,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: const ButtonStyle(
                        backgroundColor:
                            MaterialStatePropertyAll(Colors.deepPurple)),
                    child: const Text("send"),
                  ),
                ),
              ],
            ),
          ),
        ),
        drawer: Drawer(
          child:ListView(children: li,)
        ),
      ),
    );
  }
}
