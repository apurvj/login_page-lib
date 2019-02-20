import 'package:flutter/material.dart';

class ThirdQuote extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Third Quote',
      debugShowCheckedModeBanner: false,
      home: Content(),
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
        title: new Text('Third Quote'),
        backgroundColor: Colors.amber,
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.yellow[800],Colors.limeAccent])),
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset('assets/images/saione.jpg', fit: BoxFit.cover),
            ),
            new Text('“I’ll leave tomorrow’s problems',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
            new Text('to tomorrow’s me.”',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
            new Text('– Saitama',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}

