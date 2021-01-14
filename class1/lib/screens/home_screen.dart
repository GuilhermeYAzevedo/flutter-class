import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String anual_fee = '95';
  String cash_advance = '25';
  String foreign_transaction = '0';
  String regular_apr = '16-23';
  String ballance_transfer = '5';
  String intro_apr = '-';
   
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
              Container(
                width: double.infinity,
                child: 
                  Text(
                  'RATES AND FEES', style: TextStyle(color: Colors.purple, fontWeight: FontWeight.w600), textAlign: TextAlign.start,
                  ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20, bottom: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Expanded(
                      flex: 5,
                      child: Column(
                        children: [
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                              child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Annual Fee'),
                                  Text('\$$anual_fee', style: TextStyle(fontSize: 25,)),
                                ],
                              ),
                            ],
                          )),
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                              child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Foreign Transaction'),
                                  Text('\$$foreign_transaction', style: TextStyle(fontSize: 25,)),
                                ],
                              ),
                            ],
                          )),
                          Container(
                            margin: EdgeInsets.only(bottom: 20),
                              child: Row(
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Ballance Transfer Free'),
                                  Text('\$$ballance_transfer', style: TextStyle(fontSize: 25,)),
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
                              margin: EdgeInsets.only(bottom: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Cash Advance APR'),
                                  Text('$cash_advance_apr', style: TextStyle(fontSize: 25,)),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(bottom: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Regular APR'),
                                  Text('$regular_apr', style: TextStyle(fontSize: 25,)),
                                ],
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(bottom: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Intro APR'),
                                  Text('$intro_apr'),
                                ],
                              ),
                            )
                          ],
                        )),
                  ],
                ),
              ),
              Row(
                children: [
                  Flexible(
                      child: Text('Earn 60,000 bonus points after you spand \$4,000 on purchases in the first 3 months from account oppening', style: TextStyle(fontSize: 20, color: Color.fromARGB(255, 100, 100, 100))))
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 40, bottom: 10),
                width: double.infinity,
                child: 
                  Text(
                  'REWARD POINTS', style: TextStyle(color: Colors.purple, fontWeight: FontWeight.w600), textAlign: TextAlign.start,
                  ),
              ),
              Row(children: [
                Expanded(
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Color.fromARGB(255, 254, 232, 230),
                      child: Container(
                        padding: EdgeInsets.all(20),
                        // decoration: BoxDecoration(color: Colors.pink),
                        child: Column(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(50)),
                              padding: EdgeInsets.all(15.0),
                              margin: EdgeInsets.only(bottom: 10.0),
                              child: Image.asset('images/bus.png', width: 20.0),
                            ),
                            Text('Dining at restaurants worldwide.', style: TextStyle(fontSize: 24.0, color: Color.fromARGB(255, 100, 100, 100))),
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.baseline,
                                children: [
                                  Text(
                                    '2',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromARGB(255, 0, 5, 50),
                                        fontSize: 40),
                                  ),
                                  Text(
                                    'x',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  )
                                ],
                              ),
                            )

                            //Image.asset('')
                          ],
                        ),
                      )),
                ),

                Expanded(
                  child: Card(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      color: Color.fromARGB(255, 254, 232, 230),
                      child: Container(
                        padding: EdgeInsets.all(20),
                        // decoration: BoxDecoration(color: Colors.pink),
                        child: Column(
                           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(50)),
                              padding: EdgeInsets.all(15.0),
                              margin: EdgeInsets.only(bottom: 10.0),
                              child: Image.asset('images/bus.png', width: 20.0),
                            ),
                            Text('Lyft rides thorugh March 2022.', style: TextStyle(fontSize: 24.0, color: Color.fromARGB(255, 100, 100, 100))),
                            Container(
                              margin: EdgeInsets.only(top: 10),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.baseline,
                                children: [
                                  Text(
                                    '5',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w400,
                                        color: Color.fromARGB(255, 0, 5, 50),
                                        fontSize: 40),
                                  ),
                                  Text(
                                    'x',
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                  )
                                ],
                              ),
                            )

                            //Image.asset('')
                          ],
                        ),
                      )),
                ),


                               
               
              ])
            ],
          ),
        ));
  }
}
