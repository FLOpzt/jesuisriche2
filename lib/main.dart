import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Text("Je suis riche"),
      ),
      body: Center(
        child: Image.asset("assets/images/diamond.png"),
      ),
    ),
  ));
}
