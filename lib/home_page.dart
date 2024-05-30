// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:portfolio/functions.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}
class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.menu, color: Colors.amber,),
      ),
      backgroundColor: Colors.white10,
       body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        physics: BouncingScrollPhysics(decelerationRate: ScrollDecelerationRate.normal),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 75, 0),
              child: Column(
                children: [
                  Image.asset('assets/ranjan.png'),
                  Container(
                    decoration: BoxDecoration(
                        boxShadow: [BoxShadow(
                            color: Colors.black,
                            blurRadius: 50,
                            spreadRadius: 80,
                            offset: Offset(35, 20)
                        )
                        ]
                    ),
                  )
                ],
              ),
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(50),
              child: Container(
                width: 384,
                height: 400,
                color: Colors.black,
                child: Column(mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 15, 0, 0),
                      child: RichText(
                        text: TextSpan(style: TextStyle(fontSize: 20),
                            children: [
                              TextSpan(text: 'Hi,\n',
                                  style: GoogleFonts.montserrat(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white, fontSize: 30)),
                              WidgetSpan(child: SizedBox(height: 32,),),
                              TextSpan(text: 'I am Aayushman',
                                  style: GoogleFonts.montserrat(
                                      fontWeight: FontWeight.w300,
                                      color: Colors.white
                                  )),
                            ]),
                      ),
                    ),
                    Divider(
                      height: 60,
                      indent: 70,
                      endIndent: 70,
                      color: Colors.white30,
                      thickness: 0.7,
                    ),
                    Center(
                      child: Text('About Me', style: GoogleFonts.montserrat(
                          color: Colors.white,
                          fontSize: 20),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 25, 20, 0),
                      child: Text(
                        'I am a proficient UI/UX designer and Flutter developer, passionate about crafting '
                            'visually captivating and intuitive digital experiences. With a keen eye for detail and a creative flair, '
                            'I create user-centric designs and robust cross-platform apps. As a dedicated team player, '
                            'I thrive in collaborative environments, continuously pushing the boundaries to deliver unparalleled'
                            ' digital experiences.',
                        style: GoogleFonts.montserrat(
                            color: Colors.white70,
                            fontSize: 15,
                            fontWeight: FontWeight.w100),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(0, 24, 0, 0),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  width: 384,
                  height: 370,
                  color: Colors.black,
                  child: Column(mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Center(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                          child: Text('My Skills',
                            style: GoogleFonts.montserrat(
                                color: Colors.white,
                                fontSize: 20),),
                        ),
                      ),
                      Divider(
                        height: 10,
                        indent: 170,
                        endIndent: 170,
                        color: Colors.white30,
                        thickness: 0.7,
                      ),

                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 30, 10, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {
                                flutterButton(context);
                                },
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 20, right: 20)),
                              ),
                              child: Text(
                                'Flutter', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                dartButton(context);
                              },
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 20, right: 20)),
                              ),
                              child: Text('Dart', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                uiuxButton(context);
                              },
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 20, right: 20)),
                              ),
                              child: Text(
                                'UI/UX', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                            ElevatedButton(
                              onPressed: () {
                                figmaButton(context);
                              },
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 20, right: 20)),
                              ),
                              child: Text(
                                'Figma', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 15, 10, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 20, right: 20)),
                              ),
                              child: Text(
                                'C/C++', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 20, right: 20)),
                              ),
                              child: Text('JAVA', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 20, right: 20)),
                              ),
                              child: Text('HTML', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 20, right: 20)),
                              ),
                              child: Text('CSS', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 15, 10, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 20, right: 20)),
                              ),
                              child: Text(
                                'Adobe Photoshop', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 20, right: 20)),
                              ),
                              child: Text('AdobeXD', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 20, right: 20)),
                              ),
                              child: Text('Designing', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 15, 10, 0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 19, right: 19)),
                              ),
                              child: Text(
                                'Problem Solving', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 19, right: 19)),
                              ),
                              child: Text(
                                'Team Player', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.white10),
                                padding: MaterialStateProperty.all(
                                    EdgeInsets.only(left: 19, right: 19)),
                              ),
                              child: Text(
                                'Leadership', style: GoogleFonts.montserrat(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.w100
                              ),),
                            ),
                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 25, bottom: 25),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(50),
                child: Container(
                  width: 384,
                  height: 150,
                  color: Colors.black,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ElevatedButton(
                          onPressed: (){
                            setState(() {
                              Navigator.pushNamed(context, '/projectspage');
                            });
                          },
                          style: ElevatedButton.styleFrom(side: BorderSide(color: Colors.amber, width: 0.5, style: BorderStyle.solid),
                          backgroundColor: Colors.white12),
                          child: Text('Wanna see my work?',
                            style: GoogleFonts.montserrat(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w200),),
                        ),
                        ElevatedButton(
                          onPressed: (){},
                          style: ElevatedButton.styleFrom(side: BorderSide(color: Colors.amber, width: 0.5, style: BorderStyle.solid),
                              backgroundColor: Colors.white12),
                          child: Text('Contact me',
                            style: GoogleFonts.montserrat(
                                color: Colors.white,
                                fontSize: 15,
                                fontWeight: FontWeight.w200),),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
