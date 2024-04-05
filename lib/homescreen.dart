import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class homescreen extends StatelessWidget {
  const homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: LayoutBuilder(
          builder: (context, constraints) {
            double screenWidth = constraints.maxWidth;
            double screenHeight = constraints.maxHeight;
            double referenceWidth = 360; // Width of your design viewport
            double referenceHeight = 640; // Height of your design viewport


    return Scaffold(
      body:Stack(
        children: [
          Container(
             width: double.infinity,
             height: double.infinity,
             decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Color(0xFF4D101C), // Start color (#FFE080)
                  Color(0xFFB32579), // End color (#CB5F00)
                  ],
                  ),
                  ),
          ),
          Container(
            margin: EdgeInsets.only(top: 37, left: 20),
            child: Image.asset('assests/Groupicon.png'),
          ),
          Container(
            margin: EdgeInsets.only(top: 37, left: 320),
            child: Image.asset('assests/searchicon.png'),
          ),
          Container(
            margin: EdgeInsets.only(left: 123, top: 93),
            child: Text('Suggested tracks',
            style: GoogleFonts.montserrat(
              textStyle: Theme.of(context).textTheme.displayLarge,
              fontSize: 16,
              fontWeight: FontWeight.w700,
              color:Colors.white,
            ),
                    
            ),
          )
        ],
      ),
    );
  }

          
          
        ),
      ),
    );
  }
}