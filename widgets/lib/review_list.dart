import 'package:flutter/material.dart';
import 'review.dart';

class ReviewList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        new Review("assets/img/people.jpg", "Juan Sebsatian", "1 Review", "There is a good place"),
        new Review("assets/img/people.jpg", "Juan Sebsatian", "1 Review", "There is a good place"),
        new Review("assets/img/people.jpg", "Juan Sebsatian", "1 Review", "There is a good place"),
      ],
    );
  }

}