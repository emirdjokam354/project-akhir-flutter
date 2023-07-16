import 'package:flutter/material.dart';

import 'SplashScreen.dart';

void main() {
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
  // const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    // return const MaterialApp(
    //   home: Scaffold(
    //     body: Center(
    //       child: Text('Hello World!'),
    //     ),
    //   ),
    // );

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(),
    );
  }
}

// class SplashScreen extends StatefulWidget {
//   const SplashScreen({Key? key}) : super(key: key);

//   @override
//   State<SplashScreen> createState() => _SplashScreenState();
// }

// class _SplashScreenState extends State<SplashScreen> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:SizedBox(
//         width: double.infinity,
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: const [
//             Image(
//               image: AssetImage("assets/images/1.png"),
//               width: 300,
//             ),
//           ],
//         )
//       )
//     );
//   }
// }
