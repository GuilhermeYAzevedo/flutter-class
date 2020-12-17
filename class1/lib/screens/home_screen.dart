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
              Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                Text(
                  ' RATES AND FEES',
                ),
              ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Expanded(
                    flex: 5,
                    child: Column(
                      children: [
                        Container(
                            child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Annual Fee'),
                                Text('\$95'),
                              ],
                            ),
                          ],
                        )),
                        Container(
                            child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Foreign Transaction'),
                                Text('\$0'),
                              ],
                            ),
                          ],
                        )),
                        Container(
                            child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Ballance Transfer Free'),
                                Text('\$5'),
                              ],
                            ),
                          ],
                        )),
                      ],
                    ),
                  ),
                  Expanded(
                      flex: 5,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Cash Advance APR'),
                                Text('25%'),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Regular APR'),
                                Text('16 - 23%'),
                              ],
                            ),
                          ),
                          Container(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('Intro APR'),
                                Text('-'),
                              ],
                            ),
                          )
                        ],
                      )),
                ],
              ),
              Row(
                children: [
                  Flexible(
                      child: Text(
                          'Earn 60,000 bonus points after you spand \$4,000 on purchases in the first 3 months from account oppening'))
                ],
              ),
              Row(
                children: [Text('Reward Points')],
              ),
              Row(
                children: [
                  Card(
                      child: Container(
                    decoration: BoxDecoration(color: Colors.pink),
                    child: Column(
                      children: [
                        //Image.asset('')
                        Text('Lyft rides thorugh March 2022.'),
                        Text('5x')
                      ],
                    ),
                  ))
                ],
              )
            ],
          ),
        ));
  }
}
