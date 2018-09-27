import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final appTitle = 'Flutter Widgets';
    return new MaterialApp(
      title: appTitle,
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text(appTitle),
        ),
        body: Container(
          decoration: BoxDecoration(color: Colors.white),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: Text(
                        'This application is developed by Jacob Nelson using Flutter. \nIntention is to showcase the widgets provided by Flutter and how to implement each of these widgets.',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 40.0,
                          color: Colors.black54
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


