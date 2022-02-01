import 'package:flutter/material.dart';

class ContohStateless extends StatelessWidget{
  int nilai = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Statles')),
      body: Center(
        child: Text('isi nilai  = $nilai'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          nilai++;
          print('isi nilai : $nilai');
        },
      ),
    );
  }
}