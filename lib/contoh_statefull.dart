import 'package:camp_404/contoh_stateless.dart';
import 'package:flutter/material.dart';

class ContohStateFull extends StatefulWidget{
  @override
  _ContohStateFullState createState() => _ContohStateFullState();
}

class _ContohStateFullState extends State<ContohStateFull>{
  int nilai = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Statefull')),
      body: Center(
        child: Text('isi nilai  = $nilai'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: (){
          nilai++;
          print('isi nilai : $nilai');
          setState(() {
            
          });
        },
      ),
    );
  }
}