import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:second/baseline.dart';
import 'package:second/body.dart';
import 'package:second/drawning.dart';
import 'package:second/robbery.dart';

class savedata extends StatefulWidget {
  const savedata({Key? key}) : super(key: key);

  @override
  State<savedata> createState() => _savedataState();
}

class _savedataState extends State<savedata> {
  List<String> textValues = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Transform.translate(
              offset: Offset(0, 10),
              child: SvgPicture.asset('assets/Component 12 – 1.svg'),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Transform.translate(
              offset: Offset(0, -20),
              child: Container(
                decoration: BoxDecoration(
                    border: Border.all(
                  color: Colors.black,
                )),
                child: SizedBox(
                  height: 25,
                  width: 25,
                  child: Transform.scale(
                    scale: 2,
                    child: CircleAvatar(
                        backgroundColor: Colors.white,
                        child: Transform.translate(
                          offset: Offset(0, 0),
                          child: Icon(
                            Icons.add,
                            color: Colors.black,
                            size: 25,
                          ),
                        )),
                  ),
                ),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Transform.translate(
                offset: Offset(0, 10),
                child: InkWell(onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => robbery()),
                  );
                },
                    child: Image.asset('assets/Iconly-Bold-Setting.png'))),
            label: '',
          ),
        ],
      ),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Transform.translate(
                offset: Offset(0, -25),
                child: Container(
                  height: MediaQuery.of(context).size.height / 3,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                      )),
                  child: Padding(
                    padding: const EdgeInsets.only(top: 60, right: 120),
                    child: Transform.translate(
                      offset: Offset(-45, 0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: SingleChildScrollView(
                          child: Column(
                            children: [
                              SizedBox(
                                height: 30,
                                child: TextField(
                                    decoration: InputDecoration(
                                        enabledBorder: OutlineInputBorder(
                                            borderRadius: BorderRadius.only(
                                                topRight: Radius.circular(30),
                                                bottomLeft: Radius.circular(0),
                                                bottomRight:
                                                    Radius.circular(30),
                                                topLeft: Radius.circular(0)),
                                            borderSide: BorderSide(
                                              color: Colors.white,
                                            )),
                                        filled: true,
                                        fillColor: Colors.white,
                                        border: OutlineInputBorder(
                                            borderRadius: BorderRadius.only(
                                                topLeft: Radius.circular(0),
                                                bottomRight:
                                                    Radius.circular(30),
                                                bottomLeft: Radius.circular(0),
                                                topRight:
                                                    Radius.circular(30))))),
                              ),
                              Transform.translate(
                                  offset: Offset(60, -48),
                                  child: Row(
                                    children: [
                                      Image.asset('assets/c.png'),
                                      Text(
                                        'HI!',
                                        style:
                                            TextStyle(color: Color(0xff86898E)),
                                      ),
                                      Text(
                                        'Alishba',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      )
                                    ],
                                  )),
                              Transform.translate(
                                offset: Offset(-10, -40),
                                child: Column(
                                  children: [
                                    Text(
                                      'Mobile',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22,
                                          fontFamily: 'times new roman'),
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Text(
                                      '            Pocket Guide',
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 22,
                                          fontFamily: 'times new roman'),
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Transform.translate(
                  offset: Offset(100, -180),
                  child: SvgPicture.asset(
                    'assets/OBJECT.svg',
                    fit: BoxFit.cover,
                  )),
              Transform.translate(
                offset: Offset(-30, -120),
                child: Padding(
                  padding: const EdgeInsets.only(left: 50, right: 25),
                  child: SizedBox(
                    height: 45,
                    child: Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(blurRadius: 3.5, color: Colors.grey)
                          ],
                          color: Colors.grey,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(30),
                              topLeft: Radius.circular(30),
                              bottomRight: Radius.circular(30),
                              topRight: Radius.circular(30))),
                      child: TextField(
                        decoration: InputDecoration(
                            prefixIcon: Transform.scale(
                              scale: 0.6,
                              child: SvgPicture.asset(
                                  'assets/Iconly-Bold-Search.svg'),
                            ),
                            contentPadding: EdgeInsets.all(6),
                            label: Text(' Search with Title',
                                style: TextStyle(color: Color(0XFFD4D4D4))),
                            filled: true,
                            fillColor: Colors.white,
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                    topLeft: Radius.circular(20),
                                    bottomLeft: Radius.circular(20)),
                                borderSide: BorderSide(color: Colors.white)),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.only(
                                    bottomLeft: Radius.circular(20),
                                    topLeft: Radius.circular(20),
                                    bottomRight: Radius.circular(20),
                                    topRight: Radius.circular(20)))),
                      ),
                    ),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(150, -170),
                child: Container(
                    height: 50,
                    width: 30,
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 3.5)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(10),
                            bottomRight: Radius.circular(10),
                            topRight: Radius.circular(10),
                            topLeft: Radius.circular(10))),
                    child: Transform.scale(
                        scale: 0.6,
                        child: SvgPicture.asset(
                            'assets/Iconly-Bold-Filter 2.svg'))),
              ),
              Transform.translate(offset: Offset(0,-120),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(height: 100,width: 100,
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(color: Colors.grey,blurRadius: 2.5)
                        ],color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Column(children: [
                            SvgPicture.asset('assets/notebook.svg'),
                            SizedBox(height: 10,),
                            Text('Title 1')
                          ]),
                        ),
                      ),
                      Container(height: 100,width: 100,
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(color: Colors.grey,blurRadius: 2.5)
                        ],color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Column(children: [
                            SvgPicture.asset('assets/notebook.svg'),
                            SizedBox(height: 10,),
                            Text('Title 2')
                          ]),
                        ),
                      ),
                      Container(height: 100,width: 100,
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(color: Colors.grey,blurRadius: 2.5)
                        ],color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Column(children: [
                            SvgPicture.asset('assets/notebook.svg'),
                            SizedBox(height: 10,),
                            Text('Title 3')
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              Transform.translate(offset: Offset(0,-100),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(height: 100,width: 100,
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(color: Colors.grey,blurRadius: 2.5)
                        ],color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Column(children: [
                            SvgPicture.asset('assets/notebook.svg'),
                            SizedBox(height: 10,),
                            Text('Title 4')
                          ]),
                        ),
                      ),
                      Container(height: 100,width: 100,
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(color: Colors.grey,blurRadius: 2.5)
                        ],color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Column(children: [
                            SvgPicture.asset('assets/notebook.svg'),
                            SizedBox(height: 10,),
                            Text('Title 5')
                          ]),
                        ),
                      ),
                      Container(height: 100,width: 100,
                        decoration: BoxDecoration(boxShadow: [
                          BoxShadow(color: Colors.grey,blurRadius: 2.5)
                        ],color: Colors.white,
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(10),
                                topRight: Radius.circular(10),
                                bottomRight: Radius.circular(10),
                                bottomLeft: Radius.circular(10))),
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Column(children: [
                            SvgPicture.asset('assets/notebook.svg'),
                            SizedBox(height: 10,),
                            Text('Title 6')
                          ]),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

            ],
          ),
        ],
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
