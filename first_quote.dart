import 'package:flutter/material.dart';

class FirstQuote extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'First Quote',
        debugShowCheckedModeBanner: false,
        home: Content());
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
      appBar: AppBar(title: new Text('First Quote'),
        backgroundColor: Colors.deepOrange,
        centerTitle: true,
      ),
      body:
      Container(
        decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.red,Colors.orange])),
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset('assets/images/saii.jpg', fit: BoxFit.cover),
            ),
            new Text('“You said you worked hard? Well, maybe',
            style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
            new Text('you need to work a little longer.”',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
            new Text('– Saitama',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}

