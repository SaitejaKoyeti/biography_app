import 'package:flutter/material.dart';

import 'Strings.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(" Biograhy App"),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                margin: EdgeInsets.all(20),
                width: double.infinity,
                child: Text(
                  Strings.name,
                  style: TextStyle(fontSize: 25),
                ),
              ),
              Image.asset(
                "images/dhoni.png",
                width: 250,
                height: 150,
              ),
              Padding(padding: EdgeInsets.all(20)),
              Text(
                Strings.para_one,
                style: TextStyle(
                  fontSize: 15,
                ),
                textAlign: TextAlign.justify,
              ),
              Container(
                margin: EdgeInsets.only(left: 10,top: 15,right: 10, bottom: 5),
                child:
                Text(Strings.para_two, style: TextStyle(fontSize: 15),
                  textAlign: TextAlign.justify,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
