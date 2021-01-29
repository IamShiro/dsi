import 'package:dsi_app/dsipage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(DSIApp());
}

class DSIApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'DSI App',
        theme: ThemeData(
          primarySwatch: Colors.green,
        ),
        home: Home());
  }
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Page"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(60.0),
        child: Center(
          child: RaisedButton(
            child: Text("Dsi Page"),
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
            color: Colors.green,
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          DSIPage(title: 'My First App - DSI/BSI/UFRPE')));
            },
          ),
        ),
      ),
    );
  }
}
