// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name ='Flutter';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ameero ka App'),
      ),
      body: Center(
        child: Container(
          child: Text('Welcome to $days days of $name'),
        ),
      ),
      drawer: Drawer(
        child: Text('I will help you guys one day'),
      ),
    );
  }
}