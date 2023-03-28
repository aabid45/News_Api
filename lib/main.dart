import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:news_dio/view/home-view.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "fetching data by using Dio",
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
