import 'package:completeapp/screens/homepage.dart';
import 'package:completeapp/screens/loginpage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/home",
      routes: {
        "/":(context) => const LoginPage(),
        "/home":(context) => HomePage(),
        "/login":(context) => const LoginPage()
      },
    );
  }
}
