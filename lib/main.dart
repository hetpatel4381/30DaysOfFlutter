import 'package:flutter/material.dart';
import 'package:my_work/Pages/HomePage.dart';
import 'package:my_work/Pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_work/Utils/Routes.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      // home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        // primaryTextTheme: GoogleFonts.latoTextTheme()
          fontFamily: GoogleFonts.sanchez().fontFamily,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        // primarySwatch: Colors.blueGrey
      ),
      // initialRoute: "/home",
      routes: {
        MyRoutes.loginRoutes : (context) => LoginPage(),
        MyRoutes.homeRoutes : (context) => HomePage(),
        MyRoutes.loginRoutes : (context) => LoginPage(),
      },
    );
  }
}
