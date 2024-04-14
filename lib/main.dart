import 'package:flutter/material.dart';
import 'package:login_app/page/home_page.dart';
import 'package:login_app/page/login_page.dart';
import 'theme.dart'; //

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: appTheme, // 테마 지정
      initialRoute: "/login",
      routes: {
        "/login": (context) => LoginPage(),
        "/home" :(context) => HomePage(),
      },
    );
  }
}
