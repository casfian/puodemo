import 'package:flutter/material.dart';
import 'package:hellopuo/screen4.dart';
import 'package:hellopuo/screen5.dart';
import 'package:hellopuo/screen6.dart';

class Screen3 extends StatelessWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors:  [Colors.white, Color.fromARGB(255, 78, 165, 235)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
          ),
          Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      width: 390,
                      height: 390,
                      child: Image.asset('images/student.png'),
                    ),
                    Positioned(
                      top: 47,
                      left: 171,
                      child: Column(
                        children: [
                          Text(
                            'IONS',
                            style: TextStyle(fontSize: 50, color: Colors.yellow),
                          ),
                          Text(
                            'Pembelajaran\nBahasa',
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 32,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Screen4()),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 156,
                            child: Image.asset('images/kuiz.png'),
                          ),
                          Text('KUIZ')
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Screen5()),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 156,
                            child: Image.asset('images/notes.png'),
                          ),
                          Text('NOTES')
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Screen6()),
                        );
                      },
                      child: Column(
                        children: [
                          Container(
                            width: 100,
                            height: 156,
                            child: Image.asset('images/test.png'),
                          ),
                          Text('TEST')
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
        ),
        ],
      ),
    );
  }
}
