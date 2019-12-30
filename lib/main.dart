import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Center( child: Text('I AM RICH APP') ),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(child: Image(
              image: NetworkImage('https://images.unsplash.com/flagged/photo-1551592398-c320012bc1c6?ixlib=rb-1.2.1&auto=format&fit=crop&w=1050&q=80')
          ),),
        ),

      ),
    );
