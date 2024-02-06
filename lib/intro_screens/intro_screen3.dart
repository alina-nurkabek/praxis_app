import 'package:flutter/material.dart';

class IntroPage3 extends StatelessWidget {
  const IntroPage3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
          image: AssetImage('lib/images/pic3.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.5)
          ),
          padding: const EdgeInsets.all(20),
          child: const Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Access Tips and Articles! 📚',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 20),
              Text(
                'Stay updated with the latest tips, articles, and resources to ace your interviews. Knowledge is power! 💡',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
