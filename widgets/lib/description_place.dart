import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {

  //String txt_description = "Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,  quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo  consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse  cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non  proident, sunt in culpa qui officia deserunt mollit anim id est laborum.";

  String titulo;
  int estrellas;
  String txt_description;

  //Se crea el constructor
  DescriptionPlace(this.titulo, this.estrellas, this.txt_description);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final description = Container(
      margin: EdgeInsets.only(
        top: 10.0,
        left: 20.0,
        right: 20.0
      ),
      child: Text(
        txt_description,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 16
        ),
        textAlign: TextAlign.justify,
      ),
    );

    final star = Container(
      margin: EdgeInsets.only(
        right: 3.0
      ),
      child: Icon(
        Icons.star,
        color: Color(0xFFf2C611),
      ),
    );

    final star_half = Container(
      margin: EdgeInsets.only(
          right: 3.0
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
      ),
    );

    final star_border = Container(
      margin: EdgeInsets.only(
          right: 3.0
      ),
      child: Icon(
        Icons.star_border,
        color: Color(0xFFf2C611),
      ),
    );

    final tittle_start = Row(
      children: <Widget>[
        Container (
          margin: EdgeInsets.only(
            left: 20.0,
            right: 20.0
          ),
          child: Text(
            titulo,
            style: TextStyle(
              fontFamily: "Lato",
              fontSize: 15.0,
              fontWeight: FontWeight.w900
            ),
            textAlign: TextAlign.left,
          ),
        ),
        Row(
          children: <Widget>[
            star,
            star,
            star,
            star,
            star
          ],
        )
      ],
    );

    return Column(
      children: <Widget>[
        tittle_start,
        description
      ],
    );
  }

}