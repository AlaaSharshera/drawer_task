import 'package:flutter/material.dart';



final List<Widget> li=
[
  SizedBox(
    height: 190,
    child: DrawerHeader(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey,
                        spreadRadius: 3,
                        blurRadius: 5,
                        offset: Offset(2, 5))
                  ]),
              child: const CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage(
                    "https://upload.3dlat.com/uploads/134821253220.jpg"),
              ),
            ),
            const Text(
              "Snow White",
              style: TextStyle(fontSize: 30, color: Colors.deepPurple),
            ),
          ],
        )),
  ),
  const Divider(
    color: Colors.deepPurple,
    thickness: 1,
  ),
  const ListTile(
    leading: Icon(
      Icons.home,
      size: 30,
      color: Colors.deepPurple,
    ),
    title: Text(
      "Home",
      style: TextStyle(color: Colors.deepPurple, fontSize: 20),
    ),
  ),
  const SizedBox(
    height: 12,
  ),
  const ListTile(
    leading: Icon(
      Icons.help,
      size: 30,
      color: Colors.deepPurple,
    ),
    title: Text(
      "Help",
      style: TextStyle(color: Colors.deepPurple, fontSize: 20),
    ),
  ),
  const SizedBox(
    height: 12,
  ),
   ListTile(
    leading:const Icon(
      Icons.feedback,
      size: 30,
      color: Colors.deepPurple,
    ),
    title:const Text(
      "FeedBack",
      style: TextStyle(color: Colors.deepPurple, fontSize: 20),
    ),
    onTap: (){

    },
  ),
  const SizedBox(
    height: 12,
  ),
  const ListTile(
    leading: Icon(
      Icons.co_present,
      size: 30,
      color: Colors.deepPurple,
    ),
    title: Text(
      "Invite friend",
      style: TextStyle(color: Colors.deepPurple, fontSize: 20),
    ),
  ),
  const SizedBox(
    height: 12,
  ),
  const ListTile(
    leading: Icon(
      Icons.star_rate_rounded,
      size: 30,
      color: Colors.deepPurple,
    ),
    title: Text(
      "Rate App",
      style: TextStyle(color: Colors.deepPurple, fontSize: 20),
    ),
  ),
  const SizedBox(
    height: 12,
  ),
  const ListTile(
    leading: Icon(
      Icons.assignment_late_outlined,
      size: 30,
      color: Colors.deepPurple,
    ),
    title: Text(
      "About us",
      style: TextStyle(color: Colors.deepPurple, fontSize: 20),
    ),
  ),
  const Divider(
    color: Colors.deepPurple,
    thickness: 1,
  ),
   ListTile(
    trailing:const Icon(Icons.logout,size: 30,color: Colors.red,) ,
    title:const Text(
      "Sign Out",
      style: TextStyle(color: Colors.deepPurple, fontSize: 25),

    ),
    onTap: (){

    },

  ),
];
