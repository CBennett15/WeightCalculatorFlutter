import 'package:flutter/material.dart';
import 'button.dart';

class Calculator extends StatefulWidget {
  @override
  State createState() => new CalculatorState();
}

class CalculatorState extends State<Calculator> {
  String result = "0";
  String weight = 'kg';
  String equation = "";

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: Text("Weight Calculator"),
        ),
        body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Flexible(
                    flex: 3,
                    child: Container(
                      child: Text(result,
                          style: TextStyle(fontSize: 85.0),
                          textAlign: TextAlign.right),
                      height: double.infinity,
                      width: double.infinity,
                      color: Colors.black,
                    ),
                  ),
                  Flexible(
                    flex: 7,
                    child: Container(
                      color: Colors.black,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Flexible(
                            flex: 1,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Flexible(flex: 1, child: Button("lbs")),
                                  Flexible(flex: 1, child: Button("kgs")),
                                  MaterialButton(
                                    child: Text("kgs"),
                                    onPressed: () {
                                      print('button pressed...');
                                      setState(() {
                                        result = "2";
                                      });
                                    },
                                  )
                                ],
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Flexible(flex: 1, child: Button("7")),
                                  Flexible(flex: 1, child: Button("8")),
                                  Flexible(flex: 1, child: Button("9")),
                                  Flexible(flex: 1, child: Button("/")),
                                ],
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Flexible(flex: 1, child: Button("4")),
                                  Flexible(flex: 1, child: Button("5")),
                                  Flexible(flex: 1, child: Button("6")),
                                  Flexible(flex: 1, child: Button("*")),
                                ],
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Flexible(flex: 1, child: Button("1")),
                                  Flexible(flex: 1, child: Button("2")),
                                  Flexible(flex: 1, child: Button("3")),
                                  Flexible(flex: 1, child: Button("-")),
                                ],
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Flexible(flex: 1, child: Button("0")),
                                  Flexible(flex: 1, child: Button(".")),
                                  Flexible(flex: 1, child: Button("00")),
                                  Flexible(flex: 1, child: Button("+")),
                                ],
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Flexible(flex: 1, child: Button("Clear")),
                                  Flexible(flex: 1, child: Button("=")),
                                ],
                              ),
                            ),
                          ),
                          Flexible(
                            flex: 1,
                            child: Container(
                              height: double.infinity,
                              width: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Flexible(flex: 1, child: Button("/ 2.5")),
                                  Flexible(flex: 1, child: Button("/ 5")),
                                  Flexible(flex: 1, child: Button("/ 10")),
                                  Flexible(flex: 1, child: Button("/ 12")),
                                  Flexible(flex: 1, child: Button("/ 15")),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            )));
  }
}
