import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        
        body: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('IONS', style: TextStyle(fontSize: 50, color: Colors.yellow),),
                Text('Pembelajaran \nBahasa', style: TextStyle(fontSize: 20, color: Colors.blue),),
              ],
            ),
          ),
        ),
      );
  }

}