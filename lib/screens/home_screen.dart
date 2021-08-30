import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Películas en cines'),
      elevation: 0.0,
      ),
      body: Container(
        child: Center(
          child: Text('home screen'),
        ),
      ),
    );
  }
}