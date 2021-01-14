import 'package:flutter/material.dart';

class CardScreen extends StatefulWidget {
  CardScreen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _CardScreenState createState() => _CardScreenState();
}

class _CardScreenState extends State<CardScreen> {

  // double swidth = MediaQuery.of(context).size.width * 0.8;

  int bonusPoint = 4000;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Master Class'),
      // ),
      body: Stack( 
        children: [
          Container(
          height: 500,
          width: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("images/credit_card_mockup.jpg"),
              fit: BoxFit.cover,
              alignment: Alignment.topCenter
            ),
          ),
          child: GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/details');
            },
            child: Container(
              margin: EdgeInsets.only(top:50, left: 20),
              alignment: Alignment.topLeft,
              child: Icon(
                  Icons.notifications_on_outlined,
                  color: Colors.white,
                  size: 24.0,
                  semanticLabel: 'Shop Icon',
                ),

            ),
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 420),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30.0),
          )
        ),
      ])
    );
  }
}
