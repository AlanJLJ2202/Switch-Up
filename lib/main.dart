import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:switch_up/Pages/BodyDetails.dart';
<<<<<<< HEAD
import 'package:switch_up/Pages/DetailsGame.dart';
import 'package:switch_up/Pages/DetailsShoes.dart';
import 'package:switch_up/Pages/DetailsSnitch.dart';
=======
import 'package:switch_up/Pages/BusinessDetails.dart';
>>>>>>> 9e3027d03dc41b316176dafd6a741648d9fa88ae
import 'package:switch_up/Pages/Details_screen.dart';
import 'package:switch_up/Pages/ItemDetailsTennis.dart';
import 'package:switch_up/Pages/TabPage.dart';
import 'package:switch_up/constants.dart';
import 'Pages/BodyPage.dart';
import 'Pages/HomePage.dart';
import 'Pages/InicioPage.dart';
import 'Pages/ItemDetails.dart';
import 'Pages/ItemPage.dart';
import 'Pages/LoginPage.dart';
import 'Pages/PruebaPage.dart';
import 'Pages/RegisterPage.dart';
import 'Pages/SnichDetails.dart';
import 'Pages/UserDetails.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Login",
      theme: ThemeData(
        scaffoldBackgroundColor: kBackgroundColor,
        primaryColor: kPrimaryColor,
        textTheme: Theme.of(context).textTheme.apply(bodyColor: kTextColor),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
<<<<<<< HEAD
      home: DetailsGame(),
=======
      home: BusinessDetails(),
>>>>>>> 9e3027d03dc41b316176dafd6a741648d9fa88ae
    );
  }
}