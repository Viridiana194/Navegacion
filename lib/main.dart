import 'package:flutter/material.dart';
import 'package:navegacion/screens/screens.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/primary",
        routes: {
          "/primary": (BuildContext context) => Primary(),
          "/secondary": (BuildContext context) => Secondary(),
        },
        theme: ThemeData(primarySwatch: Colors.green,
         textTheme: TextTheme(bodyText2: TextStyle(color: Colors.brown, fontSize: 30))));
  }
}
