import 'package:flutter/material.dart';
import 'package:hellopuo/screen7.dart';
import 'package:hellopuo/test.dart';

class Screen6 extends StatelessWidget {
  List<Test> tests = [
    Test('0001', 'Puan Anisa', 'Test Semester 1', '10', 'DDTPM4',
        'Data Struktur'),
    Test('0002', 'Encik Kamal', 'Test Semester 2', '20', 'DDTPM4',
        'Data Struktur II'),
    Test('0003', 'Puan Anisa', 'Test Semester 4', '80', 'DDTPM4',
        'Data Struktur IV')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Test'),
        ),
        body: ListView.builder(
            itemCount: tests.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(tests[index].tajuk),
                subtitle: Text(tests[index].lecturer),
                onTap: () {
                  Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) =>  Screen7(objpass: tests)),
                        );
                },
              );
            }));
  }
}
