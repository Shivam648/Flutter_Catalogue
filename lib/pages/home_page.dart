import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class home_page extends StatelessWidget {
  final String name = "Shivam Jaiswal";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter_Catalog"),
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
