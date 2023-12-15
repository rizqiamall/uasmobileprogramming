import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:review_app/screens/screens.dart';

import '../components/button.dart';

class IntroPage extends StatelessWidget {
  const IntroPage({super.key});

  static const routeName = '/';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(241, 239, 239, 1.000),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(height: 25),

            Text(
              "SavvySelect",
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 44,
                color: Colors.black,
              ),
            ),

            const SizedBox(height: 25),

            //icon
            Padding(
              padding: const EdgeInsets.all(0.1),
              child: Image.asset('lib/images/sip.png'),
            ),

            const SizedBox(height: 25),

            //title
            Text(
              "Good Things, Just For You",
              style: GoogleFonts.dmSerifDisplay(
                fontSize: 28,
                color: Colors.black,
              ),
            ),

            //subtitle
            Text(
              "Dari Keinginanmu, Untuk Kebutuhanmu - Rekomendasi yang Pas!",
              style: TextStyle(
                color: const Color.fromRGBO(125, 124, 124, 1.000),
                height: 2,
              ),
            ),

            const SizedBox(height: 25),

            //button start
            MyButton(
              text: "Get Started",
              onTap: () {
                //menu page
                Navigator.pushNamed(context, '/login');
              },
            )
          ],
        ),
      ),
    );
  }
}
