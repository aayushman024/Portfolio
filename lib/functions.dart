// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

//Flutter Button

Future<void> flutterButton(BuildContext context) async {
  return showDialog<void>(
    context: context,
    barrierDismissible: true, // User must tap a button
    builder: (BuildContext context) {
      return AlertDialog(
        backgroundColor: Colors.black,
        contentPadding: EdgeInsets.only(left: 25, right: 25, top: 30, bottom: 25),
        title: Center(child: Text('Flutter', style: GoogleFonts.montserrat(color: Colors.amber, fontSize: 26, fontWeight: FontWeight.w500),)),
        content: Text(
          'I am adept at crafting mobile app UIs with Flutter. I understand widgets, '
              'state management, and the entire app development lifecycle. I can '
              'confidently navigate building user-friendly and functional mobile applications.',
          style: GoogleFonts.montserrat(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w100),
          textAlign: TextAlign.center,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text(
              'OK',
              style: TextStyle(color: Colors.amber, fontSize: 16),
            ),
          ),
        ],
      );
    },
  );
}

//Dart Button

Future<void> dartButton(BuildContext context) async {
  return showDialog<void>(
    context: context,
    barrierDismissible: true, // User must tap a button
    builder: (BuildContext context) {
      return AlertDialog(
        backgroundColor: Colors.black,
        contentPadding: EdgeInsets.only(left: 25, right: 25, top: 30, bottom: 25),
        title: Center(child: Text('Dart', style: GoogleFonts.montserrat(color: Colors.amber, fontSize: 26, fontWeight: FontWeight.w500),)),
        content: Text(
          'I write clean, maintainable Dart code, using core functionalities like object-oriented programming, functions, '
              'and asynchronous operations. I am comfortable working within the Dart programming language and can '
              'apply it to various project needs.',
          style: GoogleFonts.montserrat(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w100),
          textAlign: TextAlign.center,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text(
              'OK',
              style: TextStyle(color: Colors.amber, fontSize: 16),
            ),
          ),
        ],
      );
    },
  );
}

//UI-UX

Future<void> uiuxButton(BuildContext context) async {
  return showDialog<void>(
    context: context,
    barrierDismissible: true, // User must tap a button
    builder: (BuildContext context) {
      return AlertDialog(
        backgroundColor: Colors.black,
        contentPadding: EdgeInsets.only(left: 25, right: 25, top: 30, bottom: 25),
        title: Center(child: Text('UI/UX', style: GoogleFonts.montserrat(color: Colors.amber, fontSize: 26, fontWeight: FontWeight.w500),)),
        content: Text(
          'I combine my skills in design and development to create user-centered interfaces and experiences. I am'
              ' proficient in user research, information architecture, wireframing, prototyping, and visual design. I can'
              ' effectively translate user needs into functional and visually appealing interfaces, ensuring a smooth and'
              ' enjoyable user experience. While my expertise might lie in other areas within UI/UX, I have a strong '
              'foundation and can contribute meaningfully to the design process.',
          style: GoogleFonts.montserrat(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w100),
          textAlign: TextAlign.center,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text(
              'OK',
              style: TextStyle(color: Colors.amber, fontSize: 16),
            ),
          ),
        ],
      );
    },
  );
}

//Figma

Future<void> figmaButton(BuildContext context) async {
  return showDialog<void>(
    context: context,
    barrierDismissible: true, // User must tap a button
    builder: (BuildContext context) {
      return AlertDialog(
        backgroundColor: Colors.black,
        contentPadding: EdgeInsets.only(left: 25, right: 25, top: 30, bottom: 25),
        title: Center(child: Text('Figma', style: GoogleFonts.montserrat(color: Colors.amber, fontSize: 26, fontWeight: FontWeight.w500),)),
        content: Text(
          ' I am proficient in designing user interfaces and creating prototypes using Figma. I can effectively collaborate '
              'with designers and developers to ensure a smooth translation of designs into functional code. This bridges '
              'the gap between design and development for a seamless workflow.',
          style: GoogleFonts.montserrat(color: Colors.white, fontSize: 18, fontWeight: FontWeight.w100),
          textAlign: TextAlign.center,
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: Text(
              'OK',
              style: TextStyle(color: Colors.amber, fontSize: 16),
            ),
          ),
        ],
      );
    },
  );
}

