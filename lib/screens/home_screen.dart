import 'package:flutter/material.dart';
import 'package:peliculas/widgets/widgets.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Películas en cines',
        ),
        elevation: 0.0,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search_outlined))
        ],
      ),
      body: Column(children: [
        CardSwiper()
      ]),
    );
  }
}
