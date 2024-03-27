// ignore_for_file: unnecessary_brace_in_string_interps

import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: ArinzeCard(),
      ),
    );

class ArinzeCard extends StatefulWidget {
  @override
  State<ArinzeCard> createState() => _ArinzeCardState();
}

class _ArinzeCardState extends State<ArinzeCard> {
  int arinzelevel = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(197, 56, 55, 55),
      appBar: AppBar(
        title: Text('Arinze ID Card'),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            arinzelevel += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.amber,
      ),
      body: const Padding(
        padding: EdgeInsets.fromLTRB(20.0, 30.0, 20.0, 40.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/Arinze22.png'),
                radius: 50.0,
              ),
            ),
            Divider(
              height: 90.0,
              color: Color.fromARGB(255, 32, 32, 31),
            ),
            Text(
              'NAME',
              style: TextStyle(color: Colors.green, letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Kingsley',
              style: TextStyle(
                color: Colors.red,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Text(
              'CURRENT ARINZE LEVEL',
              style: TextStyle(color: Colors.green, letterSpacing: 2.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              '8',
              style: TextStyle(
                color: Colors.red,
                letterSpacing: 2.0,
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 30.0,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'kingsleyarinzeugwu@gmail.com',
                  style: TextStyle(
                      color: Colors.pinkAccent,
                      fontSize: 18.0,
                      letterSpacing: 1.0),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
