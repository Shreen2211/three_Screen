import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        drawer: Drawer(
          child: Container(
            margin: EdgeInsets.all(15.0),
            child: ListView(
              children: [
                DrawerHeader(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 35.0,
                        child: ClipOval(
                          child: Image.asset('assets/images/one.png'),
                        ),
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Shreen Ahmed',
                            style: TextStyle(fontSize: 18, color: Colors.white),
                          ),
                          Text(
                            'shreen@ah.com',
                            style: TextStyle(fontSize: 12, color: Colors.white),
                          ),
                        ],
                      ),
                      Container(
                          child: Icon(
                        Icons.add_comment_outlined,
                        color: Colors.white,
                      ))
                    ],
                  ),
                ),
                ListTile(
                    onTap: () {},
                    leading: Icon(
                      Icons.people,
                      color: Colors.white,
                      size: 18.0,
                    ),
                    title: Text(
                      'People',
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    )),
                ListTile(
                    onTap: () {},
                    leading: Icon(
                      Icons.favorite_outline_sharp,
                      color: Colors.white,
                      size: 18.0,
                    ),
                    title: Text(
                      'Favorite',
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    )),
                ListTile(
                    onTap: () {},
                    leading: Icon(
                      Icons.workspaces_outline,
                      color: Colors.white,
                      size: 25.0,
                    ),
                    title: Text(
                      'People',
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    )),
                ListTile(
                    onTap: () {},
                    leading: Icon(
                      Icons.update,
                      color: Colors.white,
                      size: 18.0,
                    ),
                    title: Text(
                      'Update',
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    )),
                Divider(
                  color: Colors.white,
                ),
                ListTile(
                    onTap: () {},
                    leading: Icon(
                      Icons.account_tree_outlined,
                      color: Colors.white,
                      size: 18.0,
                    ),
                    title: Text(
                      'Plugins',
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    )),
                ListTile(
                    onTap: () {},
                    leading: Icon(
                      Icons.notifications_none,
                      color: Colors.white,
                      size: 18.0,
                    ),
                    title: Text(
                      'Notifications',
                      style: TextStyle(color: Colors.white, fontSize: 18.0),
                    ))
              ],
            ),
          ),
          backgroundColor: Color(0xff1E33A8),
        ),
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 30.0, vertical: 80.0),
            child: Center(
              child: Column(children: [
                Text(
                  'EVANO',
                  style: TextStyle(fontSize: 50.0),
                ),
                Text(
                  'Everyday',
                  style: TextStyle(fontSize: 40.0),
                ),
                SizedBox(
                  height: 70.0,
                ),
                Image.asset(
                  'assets/images/one.png',
                  fit: BoxFit.contain,
                ),
                SizedBox(
                  height: 75.0,
                ),
                Text(
                  textAlign: TextAlign.center,
                  'Enjoy your daily dose of positivity and ease.inspiring quotes and texts,tranquil videos and insighful practices to calm down your mind and give you inner peace',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Color(0xffC3C5C6),
                  ),
                ),
                SizedBox(
                  height: 75.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Color(0xff9C9E9E),
                      ),
                      margin: EdgeInsets.all(3.0),
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Color(0xffD2D4D6),
                      ),
                      margin: EdgeInsets.all(3.0),
                    ),
                    Container(
                      child: CircleAvatar(
                        radius: 5,
                        backgroundColor: Color(0xffD2D4D6),
                      ),
                      margin: EdgeInsets.all(3.0),
                    ),
                  ],
                ),
              ]),
            ),
          ),
        ),
        backgroundColor: Color(0xffEBEEEF),
      )));
}
