import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:watchstone/pages/home_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
       debugShowCheckedModeBanner: false,
      title: 'Watch Store',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:ShoppingPage(),
    );
  }
}