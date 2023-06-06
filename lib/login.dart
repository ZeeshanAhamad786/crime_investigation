import 'package:flutter/material.dart';
import 'package:second/crime.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: login(),
  ));
}

class login extends StatelessWidget {
  const login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                height: MediaQuery
                    .of(context)
                    .size
                    .height / 2,
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/Component 13 – 1.png'),
                        fit: BoxFit.cover),
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 3.5)],
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(0),
                        bottomRight: Radius.circular(0))),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, top: 200),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Center(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                'Wellcome to',
                                style: TextStyle(color: Colors.grey),
                              ))),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Crime Scene Geeks',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Mobile Pocket Guide',
                        style:
                        TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                          'Lorem ipsum dolar sit amet,consectetu elit,sed do iusmod',
                          style: TextStyle(fontSize: 7.5, color: Colors.grey)),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                          'tempor Lorem ipsum dolor sit amet,consectetu elit,sed do',
                          style: TextStyle(fontSize: 7.5, color: Colors.grey)),
                      SizedBox(
                        height: 2,
                      ),
                      Text(
                        'eiusmod tempor',
                        style: TextStyle(fontSize: 7.5, color: Colors.grey),
                      )
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(height: MediaQuery
                  .of(context)
                  .size
                  .height / 2.1,
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                decoration: BoxDecoration(
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 3.5)],
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),)),
                child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      'Login',
                      style: TextStyle(fontWeight: FontWeight.bold,
                          fontSize: 18,
                          color: Colors.grey),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Image.asset('assets/PP.png'),
                    SizedBox(
                      height: 10,
                    ),
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30))),
                        onPressed: () {
                          Navigator.of(context).push(MaterialPageRoute(
                              builder: (BuildContext context) {return sign();}));
                        },
                        child: Text('Crime Scene Investigator'))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
