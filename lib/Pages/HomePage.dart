import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:switch_up/Pages/NavigationDrawer.dart';
import 'package:switch_up/Pages/PruebaPage.dart';
import 'package:switch_up/constants.dart';
import '../Components/NavigationBar.dart';
import 'BodyPage.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavigationDrawerWidget(),
      appBar: AppBar(
        backgroundColor: Colors.deepPurpleAccent,
        elevation: 0,
      ),
      body: BodyPage(),
      bottomNavigationBar: NavBar()
    );
  }
}


AppBar buildAppBar() {
  return AppBar(
    backgroundColor: Colors.deepPurpleAccent,
    elevation: 0,
    leading: IconButton(
      icon: Icon(Icons.menu),
      splashColor: Colors.white,
      splashRadius: 30,
      onPressed: () {},
    ),
  );
}