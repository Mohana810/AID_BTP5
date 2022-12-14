// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'AID',
//       theme: ThemeData(
//         primarySwatch: Colors.blue,
//       ),
//       home: const MyHomePage(title: 'Home Page'),
//     );
//   }
// }
//
// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});
//   final String title;
//
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }
//
// class _MyHomePageState extends State<MyHomePage> {
//   @override
//
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       // backgroundColor: Colors.cyan,
//       // resizeToAvoidBottomInset: false,
//       // body: Center(
//       //   child: Column(
//       //     children: <Widget>[
//       //       Image.asset('assets/doodles.jpg'),
//       //       Text(
//       //         'AID'
//       //       )
//       //     ],
//       //   ),
//       // ),
//       // body: Container(),
//       body: Stack(
//         children: [
//           Container(
//             // constraints: BoxConstraints.expand(),
//               height: double.infinity,
//               width: double.infinity,
//               decoration: BoxDecoration(
//                   image: DecorationImage(
//                     image: AssetImage("assets/bg.jpg"),
//                     fit: BoxFit.cover,
//                   )
//               )
//           ),
//           Positioned(
//               top: 22.0,
//               left: 2.0,
//               child: Column(
//                 children: [
//                   // SizedBox(height: 20.0,),
//                   // SizedBox(height: 90.0,),
//                   // SizedBox(height: 80.0,),
//
//                   Row(
//                     children: [
//                       // Container(
//                       //   child: SizedBox(width: 255.0,),
//                       // ),
//                       Container(
//                           child: ElevatedButton(
//                             child: Text(
//                               "How to use?",
//                               style: TextStyle(
//                                 fontSize: 20.0,
//                                 fontFamily: 'Mon',
//
//                               ),
//                             ),
//                             onPressed: () {
//                               Navigator.pushReplacementNamed(context, 'instructions');
//                             },
//                             style: ElevatedButton.styleFrom(
//                               fixedSize: Size(140.0,60.0),
//                               primary: Color(0xFF07224C),
//                               onPrimary: Colors.white,
//                               shadowColor: Colors.grey[800],
//                               elevation: 20.0,
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(12.0),
//                               ),
//                             ),
//                           )
//                       )
//                     ],
//                   )
//                 ],
//               )
//           ),
//         ],
//       ),
//       // body: Container(
//       //   // constraints: BoxConstraints.expand(),
//       //   height: double.infinity,
//       //   width: double.infinity,
//       //   decoration: BoxDecoration(
//       //     image: DecorationImage(
//       //       image: AssetImage("assets/bg.jpg"),
//       //       fit: BoxFit.cover,
//       //     )
//       //   )
//       // ),
//
//
//
//     );
//   }
// }
import 'package:aid/pages/instructions.dart';
import 'package:aid/Splash.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MaterialApp(
    initialRoute: 'home',
    routes: {
      'home': (context) => Splash(),
      'instructions': (context) => Instructions(),
    },
  ));
}

