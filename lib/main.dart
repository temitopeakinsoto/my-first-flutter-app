import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey[900],
          appBar: AppBar(
            title: Center(child: Text('I Am Rich App2'),),
            backgroundColor: Colors.blueGrey,
          ),
          body: Center(child: Image(
            image: AssetImage('images/diamond.png'),
          ),),
        ),
      ),
    );
