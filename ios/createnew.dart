import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: zeeshan(),));
}
class zeeshan extends StatelessWidget {
  const zeeshan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.green,
      ),
    );
  }
}
