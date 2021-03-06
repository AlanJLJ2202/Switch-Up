import 'package:flutter/material.dart';

import '../Components/TextWidget.dart';


class UserDetails extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    final safePadding = AppBar().preferredSize.height;
    double height = MediaQuery.of(context).size.height - safePadding;
    double width = MediaQuery.of(context).size.width;
    height = height < 540 ? 540 : height;

    return Scaffold(
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                /*Container(
                  child: Image.asset("assets/images/logoRecortado.png",
                    width: 150,
                  ),
                ),*/
                Container(
                  margin: EdgeInsets.only(top: 20),
                  child: Image.asset("lib/assets/images/user.png",
                    width: 150,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: 20, bottom: 30),
                  child: TextWidget('Nombre ' + 'Apellido', 23, FontWeight.w700, Colors.deepPurpleAccent),
                  width: 200,
                ),
                TitleAndTextField(width, 'Nombre', 'Nombre'),
                TitleAndTextField(width, 'Apellido paterno', 'Apellido paterno'),
                TitleAndTextField(width, 'Apellido materno', 'Apellido materno'),
                TitleAndTextField(width, 'Correo', 'nombre@correo.com'),
                TitleAndTextField(width, 'Telefono', '477 365 54 67'),
                TitleAndTextField(width, 'Ciudad de residencia', 'León de los Aldama'),
                TitleAndTextField(width, 'Estado de residencia', 'Guanajuato'),
                TitleAndTextField(width, 'Facebook', 'Daniel Mojica'),

              ],
            )
          ],
        )
    );
  }

  Widget TitleAndTextField(double width, String title, String hintText){
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(
                left: width*0.20,
                right: width*0.20,
                top: 10,
                bottom: 5
            ),
            child: TextWidget(title, 15, FontWeight.w600, Colors.deepPurpleAccent),
          ),
          Container(
            height: 50,
            margin: EdgeInsets.only(
              left: width*0.13,
              right: width*0.13,
              bottom: 10,
            ),
            padding: EdgeInsets.only(
              left: width*0.07,
              right: 5,
              top: 0,
              //bottom: 7
            ),
            decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(
                  Radius.circular(30),
                ),
                color: Colors.transparent,
                border: Border.all(
                    color: Colors.grey
                )
            ),
            child: Row(
              children: [
                TextWidget(hintText, 15, FontWeight.w400, Colors.black),
              ],
            ),
          ),
        ],
      ),
    );
  }
}