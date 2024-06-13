import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset('assets/logo.jpg', width: 150, height: 150),
            SizedBox(height: 200),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                fixedSize: Size(300, 50),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
               
                backgroundColor: Color.fromARGB(255, 255, 215, 177),
              ),
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/home');
              },
              child: Text('Get Started'),
            ),
          ],
        ),
      ),
    );
  }
}
