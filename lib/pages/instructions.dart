import 'package:flutter/material.dart';


class Instructions extends StatefulWidget {
  @override
  _InstructionsState createState() => _InstructionsState();
}

class _InstructionsState extends State<Instructions> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Container(
              // constraints: BoxConstraints.expand(),
              width: 410,
              height: 660,
              decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/guide.png"),
                      fit: BoxFit.cover
                  )
              ),
            ),
          ],
        ),
      ),
    );
  }
}
