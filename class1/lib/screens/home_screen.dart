import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int value1 = 95;
  int value2 = 0;
  int cash1 = 25;
  int value3 = 5;
  int apr = 23;
  int apr2 = 16;

  // double swidth = MediaQuery.of(context).size.width * 0.8;

  int bonusPoint = 4000;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Master Class'),
        ),
        body: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: <Widget>[
              Text(
                'RATES AND FEES',
              ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[Text('Annual fee'), Text("\$$value1")],
                    ),
                    Column(
                      children: <Widget>[
                        Text('Cash advance APR'),
                        Text("$cash1%")
                      ],
                    )
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text('Foreign transaction'),
                        Text("\$$value2")
                      ],
                    ),
                    Column(
                      children: <Widget>[
                        Text('Regular APR'),
                        Text("$apr2" "-" "$apr%")
                      ],
                    )
                  ]),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      // crossAxisAlignment: CrossAxisAlignment.center,
                      children: <Widget>[
                        Text('Ballance transfer fee'),
                        Text("\$$value3")
                      ],
                    ),
                    Column(
                      children: <Widget>[Text('Intro APR'), Text("-")],
                    )
                  ]),
              Row(children: <Widget>[
                new Flexible(
                    child: new Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    new Text(
                        "Earn 60,00 bonus points after you spend \$$bonusPoint on purchases in the first 3 months from account opening")
                  ],
                ))
              ])
            ],
          ),
        ));
  }
}
