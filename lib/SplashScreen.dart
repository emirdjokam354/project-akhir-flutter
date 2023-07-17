import 'package:flutter/material.dart';
import 'dart:async';
// import 'package:tugas_akhir_amd/home.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:tugas_akhir_amd/auth_page.dart';
import 'package:google_fonts/google_fonts.dart';

class SplashScreen extends StatefulWidget {
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  void initState() {
    super.initState();
    splashscreenStart();
  }

  splashscreenStart() async {
    var duration = const Duration(seconds: 6);
    return Timer(duration, () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => LoginPage()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/images/amik.png',
              height: 200,
            ),
            // Icon(
            //   Icons.school,
            //   size: 100.0,
            //   color: Colors.white,
            // ),
            SizedBox(
              height: 24.0,
            ),
            Text("LMS AMIK",
                style: GoogleFonts.piedra(
                    textStyle: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                  fontSize: 35,
                ))
                // TextStyle(
                //   color: Colors.white,
                //   fontWeight: FontWeight.bold,
                //   fontSize: 30.0,
                // ),
                ),
            SizedBox(
              height: 25,
            ),
            SpinKitRing(
              color: Colors.white,
              size: 50.0,
            ),
          ],
        ),
      ),
    );
  }
}
