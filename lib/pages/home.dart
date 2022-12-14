import 'package:flutter/material.dart';

class aidProject extends StatefulWidget {

  @override
  _aidProjectState createState() => _aidProjectState();
}

class _aidProjectState extends State<aidProject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('AID'),
          // backgroundColor: ',
          leading: IconButton(
            icon: Image.asset('assets/doodles.jpg'),
            onPressed: () { },
          ),
          actions: <Widget>[
            IconButton(
              icon: const Icon(Icons.question_mark),
              tooltip: 'Help',
              onPressed: () {
                Navigator.pushReplacementNamed(context, 'instructions');
              },
            )
          ],
        ),
        //
        body: Stack(
          children: [
            Positioned.fill(
              // top: 22.0,
              child: Image(
                image: AssetImage('assets/bgImg.jpeg'),
                fit: BoxFit.cover,
              ),
            ),

            Positioned(

              child: ListView(
                    children: [
                      SizedBox(width: 0, height: 110,),
                      Container(
                        child: ElevatedButton(
                          child: const Text(
                            "Record Audio",
                            style: TextStyle(
                              fontSize: 22.0,
                              fontFamily: 'Mon',
                            ),
                          ),
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            side: const BorderSide(
                              width: 2,
                              color: Colors.black
                            ),
                            shape: StadiumBorder(),
                            foregroundColor: Color(0XFF000000), backgroundColor: Color(0XFFFFFFFF),
                            fixedSize: Size(5,60.0),
                            shadowColor: Colors.black,
                            elevation: 15.0,
                          ),
                        )
                      ),

                      SizedBox(width: 85.0, height: 75,),
                      Container(
                          child: ElevatedButton(
                            child: const Text(
                              "Upload Audio File",
                              style: TextStyle(
                                fontSize: 22.0,
                                fontFamily: 'Mon',
                              ),
                            ),
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              side: const BorderSide(
                                  width: 2,
                                  color: Colors.black
                              ),

                              foregroundColor: Color(0XFF000000), backgroundColor: Color(0XFFFFFFFF),
                              fixedSize: Size(250.0,60.0),
                              shadowColor: Colors.black,
                              elevation: 15.0,
                              shape: StadiumBorder(),
                            ),
                          )
                      ),
                      SizedBox(width: 85.0, height: 75,),
                      Container(
                          child: ElevatedButton(
                            child: const Text(
                              "Watch!",
                              style: TextStyle(
                                fontSize: 22.0,
                                fontFamily: 'Mon',
                              ),
                            ),
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              side: const BorderSide(
                                  width: 2,
                                  color: Colors.black
                              ),

                              foregroundColor: Color(0XFF000000), backgroundColor: Color(0XFFFFFFFF),
                              fixedSize: Size(250.0,60.0),
                              shadowColor: Colors.black,
                              elevation: 15.0,
                              shape: StadiumBorder(),
                            ),
                          )
                      ),
                    ],
              ),
            )
          ],
        ),
    );
    // Widget buildStart() {
    //   return ElevatedButton.icon(
    //     style: ElevatedButton.styleFrom(
    //       foregroundColor: Colors.black,
    //       backgroundColor: Colors.white,
    //       minimumSize: const Size(175, 50),
    //     ),
    //     icon: const Icon(Icons.mic),
    //     label: const Text(
    //       'START',
    //       style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
    //     ),
    //     onPressed: () async {},
    //   );
    // }
  }

}
