// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/functions.dart';

class ProjectsPage extends StatefulWidget {
  const ProjectsPage({super.key});

  @override
  State<ProjectsPage> createState() => _ProjectsPageState();
}
class _ProjectsPageState extends State<ProjectsPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white12,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Padding(
          padding: const EdgeInsets.fromLTRB(20, 7, 0, 0),
          child: BackButton(color: Colors.amber,
            onPressed: (){
            setState(() {
              Navigator.pop(context);
            });
            },
          ),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(decelerationRate: ScrollDecelerationRate.normal),
        child: Padding(
          padding: const EdgeInsets.all(30),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('My Projects', style: GoogleFonts.montserrat(
                color: Colors.white, fontSize: 30, fontWeight: FontWeight.w400,
              ),),
              SizedBox(height: 50,),
              ClipRRect(
                borderRadius: BorderRadius.circular(40),
                child: Container(
                  width: 384,
                  height: 570,
                  color: Colors.black87,
                ),
              )
            ],
          ),
        ),
      ),
    );
   }
}

