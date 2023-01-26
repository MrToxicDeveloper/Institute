import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            leading: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            title: Text("Flutter App"),
            centerTitle: true,
          ),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Red and White group of Institutes",style: TextStyle(color: Colors.redAccent,fontSize: 30),),
                Text("One step in changing Education Chain ...",style: TextStyle(color: Colors.redAccent,fontSize: 20),),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
