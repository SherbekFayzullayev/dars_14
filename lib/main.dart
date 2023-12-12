import 'package:dars_14/screen/arg.dart';
import 'package:dars_14/screen/arg2.dart';
import 'package:dars_14/screen/hello.dart';
import 'package:dars_14/screen/kirish.dart';
import 'package:dars_14/screen/oxiri.dart';
import 'package:dars_14/screen/register.dart';
import 'package:dars_14/screen/shoppers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '1',
      routes: {
        '1': (context) => FirstPage(),
        '2': (context) => RegisterPage(),
        '3': (context) => ShopPage(),
        '4': (context) => ArgPage(),
        '5': (context) => Arg2Page(),
        '6': (context) => HelloPage(),
        '7': (context) => OxiriPage()
      },
    );
  }
}
