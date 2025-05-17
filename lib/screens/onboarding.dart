import 'package:flutter/material.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            SizedBox(height: 120.0),
            Center(
              child: Image.asset(
                'assets/images/pan.png',
                height: 300.0,
                width: 300.0,
                fit: BoxFit.contain,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'Discover your food',
              style: TextStyle(
                color: Colors.black,
                fontSize: 26.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 30.0),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Text(
                'Explore delicious recipes,'
                'uncover hidden food gems,'
                'plan your perfect meals,'
                'and enjoy every bite of your day.'
                'Your food journey starts here.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: const Color.fromRGBO(0, 0, 0, 0.541),
                  fontSize: 18.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            SizedBox(height: 100.0),
            Material(
              elevation: 3.0,
              borderRadius: BorderRadius.circular(20.0),
              child: Container(
                height: 60.0,
                width: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                  color: Color(0xffff734c),
                  borderRadius: BorderRadius.circular(20.0),
                ),

                child: Center(
                  child: Text(
                    'Next',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18.0,
                      fontWeight: FontWeight.bold,
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
