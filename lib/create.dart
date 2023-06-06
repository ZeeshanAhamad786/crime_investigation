import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:second/notebook.dart';

class zeeshan extends StatelessWidget {
  const zeeshan({Key? key}) : super(key: key);

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
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                topRight: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                                bottomLeft: Radius.circular(20)),
                            color: Colors.white),
                        child: Transform.translate(
                          offset: Offset(-25, 0),
                          child: Transform.scale(
                            scale: 0.8,
                            child: SvgPicture.asset(
                              'assets/Iconly-Bold-Setting.svg',
                              color: Colors.black,
                            ),
                          ),
                        )),
                    Transform.translate(
                        offset: Offset(-55, 0),
                        child: InkWell(
                            onTap: () {

                            },
                            child: Text('Setting')))
                  ],
                ),
              ),
            ),
            label: '',
          ),
        ],
      ),
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2.6,
              decoration: BoxDecoration(
                  boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 3.5)],
                  color: Colors.black,
                  borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(30),
                      bottomLeft: Radius.circular(30))),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 30,
                  right: 180,
                ),
                child: Column(
                  children: [
                    Container(
                      height: 30,
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: ' HI! Alishba',
                            hintStyle: TextStyle(fontWeight: FontWeight.bold),
                            contentPadding: EdgeInsets.all(6),
                            prefixIcon: Image.asset(
                              'assets/com...png',
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(0),
                                  topRight: Radius.circular(30),
                                  bottomRight: Radius.circular(30),
                                  bottomLeft: Radius.circular(0),
                                )),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.white),
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(0),
                                    topRight: Radius.circular(30),
                                    bottomRight: Radius.circular(30),
                                    bottomLeft: Radius.circular(0)))),
                      ),
                    ),
                    Transform.translate(
                        offset: Offset(0, 80),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 30.0),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Text('Mobile',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 18,
                                    fontFamily: 'times new roman')),
                          ),
                        )),
                    Transform.translate(
                        offset: Offset(30, 80),
                        child: Align(alignment: Alignment.centerLeft,
                          child: Text('Pocket Guide',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  fontFamily: 'times new roman')),
                        )),
                    Transform.translate(
                      offset: Offset(150, -10),
                      child: Image.asset('assets/OBJECT.png'),
                    ),
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0, 40),
              child: Container(
                  height: 260,
                  width: 260,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 6.5)],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(180),
                          bottomRight: Radius.circular(180),
                          topRight: Radius.circular(180),
                          topLeft: Radius.circular(180))),
                  child: Column(
                    children: [
                      Transform.translate(
                        offset: Offset(0, 30),
                        child: Container(
                          height: 200,
                          width: 200,
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(color: Colors.grey, blurRadius: 6.5)
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(160),
                                  bottomRight: Radius.circular(160),
                                  topRight: Radius.circular(160),
                                  topLeft: Radius.circular(160))),
                          child: Column(
                            children: [
                              Transform.translate(
                                offset: Offset(-5, 60),
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            color: Colors.grey, blurRadius: 6.5)
                                      ],
                                      color: Colors.white,
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(50),
                                          bottomRight: Radius.circular(50),
                                          topRight: Radius.circular(50),
                                          topLeft: Radius.circular(50))),
                                  child: Icon(
                                    Icons.add,
                                    size: 30,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(0, 60),
                                child: TextButton(onPressed: (){
    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => notebook()),
    );
                                },child: Text(
                                  'Create New',style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    fontFamily: 'times new roman'),
                                ),)
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  )),
            )
          ],
        ),
      ),
    );
  }
}
