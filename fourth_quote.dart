import 'package:flutter/material.dart';

class FourthQuote extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fourth Quote',
      home: Content(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Content extends StatefulWidget {
  @override
  _ContentState createState() => _ContentState();
}

class _ContentState extends State<Content> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('Fourth Quote'),
        backgroundColor: Colors.black87,
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.black54,Colors.blueGrey])),
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset('assets/images/saitwo.jpg', fit: BoxFit.cover),
            ),
            new Text('“Overwhelming strength is boring.”',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
            new Text('– Saitama',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}

