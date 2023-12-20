import 'package:flutter/material.dart';
import 'package:career_coach/components/buttons.dart';
import 'package:career_coach/pages/login_page.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0f4f6c),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            // Web name
            const Text(
              "Career Compass",
              style: TextStyle(
                fontFamily: ('Roboto'),
                fontSize: 44,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),

            //icon
            Center(
              child: Image.asset(
                'assets/images/icon.png',
                width: 300,
                height: 300,
              ),
            ),

            // Description
            const Text(
              "Choose Your Suitable Career Path",
              style: TextStyle(
                fontFamily: ('Roboto'),
                fontSize: 18,
                fontWeight: FontWeight.bold,
                height: 2,
                color: Color(0xffe669da),
              ),
            ),
            const SizedBox(height: 10),
            const Text(
                "Nowadays choosing a career isn't difficult that much, We Are Here To Help You !",
                style: TextStyle(
                  color: Colors.white,
                  height: 2,
                )),
            const SizedBox(height: 10),
            const MyButton(text: "Get Started"),
          ],
        ),
      ),
    );
  }
}