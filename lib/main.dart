import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(StateLessReload());
}
class StateLessReload extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundColor: Colors.green,
                backgroundImage: AssetImage('assets/MMSaber.jpg'),
              ),
              Text(
                  'Mohamed Mahmoud',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Application Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'SourceSansPro'
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                child:  ListTile(
                  leading: Icon(
                      Icons.phone,
                      color: Colors.red
                  ),
                  title: Text(
                      '+966580555772'
                  ),
                ),
              )
            ],
          )
        ),
      ),
    );
  }
}