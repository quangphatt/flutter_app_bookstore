import 'package:flutter/material.dart';
import 'package:flutter_app_bookstore/module/signin/signin_page.dart';
import 'package:flutter_app_bookstore/shared/app_color.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Book Store',
      theme: ThemeData(
        primarySwatch: AppColor.yellow,
      ),
      home: SignInPage(),
    );
  }
}
