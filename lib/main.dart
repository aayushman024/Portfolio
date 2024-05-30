// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:portfolio/projects_page.dart';
import 'home_page.dart';

void main(){
  runApp(const Portfolio());
}
class Portfolio extends StatelessWidget {
  const Portfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Portfolio',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: HomePage( ),
      routes: {
        '/projectspage': (context) => ProjectsPage(),
      },
    );
  }
}
