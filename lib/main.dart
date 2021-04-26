import 'package:flutter/material.dart';

import 'package:flutter_news2021/screens/article_screen.dart';
import 'package:flutter_news2021/screens/contact_screen.dart';
import 'package:flutter_news2021/screens/home_screen.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(FlutterNewsApp());

class FlutterNewsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter News",
      initialRoute: "/",
      routes: {
        "/": (context) => HomeScreen(),
        "/contact": (context) => ContactScreen(),
        "/article": (context) => ArticleScreen(),
      },
      theme: ThemeData(
        appBarTheme: AppBarTheme(
            color: Colors.blue[800],
            textTheme: TextTheme(
              headline6: GoogleFonts.robotoSlab(fontSize: 30.0),
            )),
      ),
    );
  }
}
