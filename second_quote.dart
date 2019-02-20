import 'package:flutter/material.dart';

class SecondQuote extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Second Quote',
      debugShowCheckedModeBanner: false,
      color: Colors.deepOrange,
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

        title: new Text('Second Quote'),
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: Container(
        decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.blue[800],Colors.cyan[200]])),
        child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset('assets/images/saitamaa.jpg', fit: BoxFit.cover),
            ),
            new Text('“I’m not a hero because I want your',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
            new Text('approval. I do it because I want to!”',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
            new Text('– Saitama',
              style: TextStyle(fontSize: 22.0, fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}
