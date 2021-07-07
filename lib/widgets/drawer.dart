import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final imageUrl = "https://avatars.githubusercontent.com/u/64400265?v=4";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          // padding: EdgeInsets.zero,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountEmail: Text("sj902483@gmail.com"),
                accountName: Text("Shivam Jaiswal"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
              ),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.home,
                color: Colors.white,
              ),
              title: Text("Home",
                  textScaleFactor: 1.5,
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.profile_circled,
                color: Colors.white,
              ),
              title: Text("Prole",
                  textScaleFactor: 1.5,
                  style: TextStyle(
                    color: Colors.white,
                  )),
            ),
            ListTile(
              leading: Icon(
                CupertinoIcons.mail,
                color: Colors.white,
              ),
              title: Text("Email me",
                  textScaleFactor: 1.5,
                  style: TextStyle(
                    color: Colors.white,
                  )),
            )
          ],
        ),
      ),
    );
  }
}

NetworkImage(String imageUrl) {
  final imageUrl = "https://avatars.githubusercontent.com/u/64400265?v=4";
}
