import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Image.asset('images/background.png'),
            Container(
              child: Column(
                children: [
                  SizedBox(
                    height: 53,
                  ),
                  Text(
                    'IONS',
                    style: TextStyle(fontSize: 50, color: Colors.yellow),
                  ),
                  Text('Login',
                      style: TextStyle(
                        fontSize: 20,
                      )),
                  SizedBox(
                    height: 66,
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 70, 20),
                    child: SizedBox(
                      height: 49,
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white30,
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(70, 0, 70, 0),
                    child: SizedBox(
                      height: 49,
                      child: TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white30,
                          border: OutlineInputBorder(),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 50,
                  ),
                  SizedBox(
                    width: 254,
                    height: 49,
                    child: ElevatedButton(
                        onPressed: () {
                          //code
                        },
                        child: Text(
                          'Login',
                          style: TextStyle(fontSize: 20),
                        )),
                  ),
                  TextButton(
                      onPressed: () {
                        //code
                      },
                      child: Text('Register?',
                          style: TextStyle(
                            fontSize: 20,
                          ))),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
