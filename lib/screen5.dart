import 'package:flutter/material.dart';

class Screen5 extends StatefulWidget {
  @override
  State<Screen5> createState() => _Screen5State();
}

class _Screen5State extends State<Screen5> {
  List meaningText = [
    'maksudnya adalah Akibat',
    'The Result of your action',
    'Meaninig in Chinese'
  ];

  String meaning = 'xxxxxx';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Notes'),
        ),
        body: ListView(
          children: [
            ListTile(
              title: Text('Consequences'),
              subtitle: Column(
                children: [
                  Row(children: [
                    TextButton(
                      onPressed: () {
                        setState(() {
                          meaning = meaningText[0];
                        });
                        
                      },
                      child: Text('BM'),
                    ),
                    TextButton(
                      onPressed: () {
                        setState(() {
                          meaning = meaningText[1];
                        });
                      },
                      child: Text('Eng'),
                    ),
                    TextButton(
                      onPressed: () {
                        setState(() {
                          meaning = meaningText[2];
                        });
                      },
                      child: Text('Chinese'),
                    )
                  ]),
                  Row(
                    children: [
                      Text(meaning),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
