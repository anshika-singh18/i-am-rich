import 'package:flutter/material.dart';

//starting point
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.cyan[50],
          appBar: AppBar(
            title: Center(
              child: Text(
                  'I Am Rich'
              ),
            ),
            backgroundColor: Colors.pink[700],
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
        debugShowCheckedModeBanner: false,
      ),
    );
