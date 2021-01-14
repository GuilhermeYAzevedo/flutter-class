import 'package:flutter/material.dart';

class ListCardsScreen extends StatefulWidget {
  ListCardsScreen({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _ListCardsScreenState createState() => _ListCardsScreenState();
}

class _ListCardsScreenState extends State<ListCardsScreen> {

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
              image: AssetImage("images/sun-and-clouds.jpg"),
              fit: BoxFit.contain,
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
          margin: EdgeInsets.only(top:380),
          width: double.infinity,
          child: Column(
           children: [
             Text('EDITOR PICKS'),
             Text('Top travel rewards')
           ], 
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 420, left: 20, right: 20),
          decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(30.0),
          ),
          child: Column(
            children: [
              GestureDetector(
            onTap: () {
              Navigator.pushNamed(context, '/card');
            },
            child: Container(
                margin: EdgeInsets.only(left: 40, right: 40, top: 40),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 75,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/credit-card.png"),
                          fit: BoxFit.contain,
                          alignment: Alignment.topCenter
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Text('STARTER TRAVEL'),
                        Text('Chase Sapphire'),
                      ],
                    ),
                  ]
                ),
              )
              ),


              Container(
                margin: EdgeInsets.only(left: 40, right: 40, top: 40),
                child: Row(
                  children: [
                    Container(
                      width: 100,
                      height: 75,
                      margin: EdgeInsets.only(right: 20),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("images/credit-card.png"),
                          fit: BoxFit.contain,
                          alignment: Alignment.topCenter
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Text('STARTER TRAVEL'),
                        Text('Chase Sapphire'),
                      ],
                    ),
                  ]
                ),
              ),
            ],
          ),
        ),
      ])
    );
  }
}
