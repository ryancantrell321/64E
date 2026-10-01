import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Home Page"),
        backgroundColor: const Color.fromARGB(255, 157, 170, 80),
        leading: Icon(Icons.home, color: Colors.white,),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search,)),
          IconButton(onPressed: () {}, icon: Icon(Icons.settings))
        ],

        foregroundColor: Colors.white,

      ),


      body: 
      // Text(
      //   "hello world",
      //   style: GoogleFonts.lobster(
      //     fontSize: 20,
      //     color: Colors.indigoAccent,
      //   ),
      // ),
      Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 20,),
            Text("Welcome to 64E", 
            style: GoogleFonts.aboreto(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: Colors.green[900],
            ),)
          ],
        ),
      )
    );
  }
}