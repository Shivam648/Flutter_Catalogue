import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class home_page extends StatelessWidget {
  final String name = "Shivam Jaiswal";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        /*backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(color: Colors.black),*/
        title: Text(
          "Flutter_Catalog",
          // style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Hello Folks, Am $name"
              // style: TextStyle(color: Colors.white),
              ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
