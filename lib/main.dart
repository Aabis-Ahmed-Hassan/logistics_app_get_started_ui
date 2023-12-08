import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SafeArea(
          child: Column(children: [
            const Image(
              image: AssetImage('images/Logo.png'),
            ),
            const Image(
              image: AssetImage('images/image_1.png'),
            ),
            const Center(
              child: Text(
                'Logistic Services',
                style: TextStyle(
                  color: Color(0xff171321),
                  fontWeight: FontWeight.w600,
                  fontSize: 32,
                  fontFamily: 'Poppins',
                ),
              ),
            ),
            const Center(
              child: Text(
                'Cheap & Safe',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.w400,
                  fontFamily: 'Poppins',
                  color: Color(0xff171321),
                ),
              ),
            ),
            const Text(
              'Welcome to our logistics app, where you can \ntrack, contract, manage your shipments\n easily and efficiently!',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.w400,
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            Container(
              height: 50,
              width: 300,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color(0xffFE6F23),
              ),
              child: const Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Text('Get Started',
                      style: TextStyle(
                        fontSize: 24,
                        color: Color(0xffFFFFFF),
                        fontWeight: FontWeight.w500,
                      )),
                  SizedBox(
                    width: 50,
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            const Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Text(
                'Do you want to be a transporter?',
                style: TextStyle(
                  fontSize: 14,
                  color: Color(0xff171321),
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.normal,
                ),
              ),
              SizedBox(
                width: 5,
              ),
              Text('Sign Up',
                  style: TextStyle(
                    fontSize: 14,
                    color: Color(0xff743D73),
                    fontFamily: 'Poppins',
                    decoration: TextDecoration.underline,
                    fontWeight: FontWeight.normal,
                  )),
            ]),
          ]),
        )));
  }
}
