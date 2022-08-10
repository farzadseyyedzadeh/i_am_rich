import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.blueGrey[400],
          appBar: AppBar(
            centerTitle: true,
            title: Text("I Am Rich"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: AssetImage("assets/images/diamond.png"),
            ),
          ),
        ),
      ),
    );
