import 'package:flutter/material.dart';
import 'package:makanan/pages/HomePage.dart';
import 'package:makanan/pages/CheckoutPage.dart';
import 'package:makanan/pages/SplashScreen.dart';
import 'package:makanan/pages/CartPage.dart';
import 'package:makanan/pages/AddDataPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context ){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/" : (context) => SplashScreen(),
        "homePage" : (context) => HomePage(),
        "cartPage" : (context) => CartPage(),
        "addData" : (context) => AddDataPage(),
        "checkoutPage" :(context) => CheckoutPage(),
      },
    ); 
  }
}