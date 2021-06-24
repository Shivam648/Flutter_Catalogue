import 'package:flutter/material.dart';
import 'package:flutter_catalog/pages/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';
import 'package:flutter_catalog/pages/util/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: home_page(),
      themeMode: ThemeMode.dark,
      theme: ThemeData(primarySwatch: Colors.deepOrange),
      darkTheme: ThemeData(
        //brightness: Brightness.dark,
        primarySwatch: Colors.green,
      ),
      routes: {
        "/": (context) => login_page(),
        MyRoutes.hopmeRoute: (context) => home_page(),
        MyRoutes.loginRoute: (context) => login_page()
      },
    );
  }
}
