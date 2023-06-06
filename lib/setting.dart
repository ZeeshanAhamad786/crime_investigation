import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:second/baseline.dart';
import 'package:second/body.dart';
import 'package:second/checlist.dart';

class setting extends StatefulWidget {
  const setting({Key? key}) : super(key: key);

  @override
  State<setting> createState() => _settingState();
}

class _settingState extends State<setting> {
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
                            child: InkWell(onTap:() {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => checklist()),
                              );
                            },
                              child: SvgPicture.asset(
                                'assets/Iconly-Bold-Setting.svg',
                                color: Colors.black,
                              ),
                            ),
                          ),
                        )),
                    Transform.translate(
                        offset: Offset(-55, 0),
                        child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => checklist()),
                              );
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
      body: ListView(
        children: [
          Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Transform.translate(
                  offset: Offset(0, -25),
                  child: Container(
                    height: MediaQuery.of(context).size.height / 3.5,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                        )),
                    child: Padding(
                      padding: const EdgeInsets.only(top: 60, right: 150),
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
                                                  bottomLeft:
                                                      Radius.circular(0),
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
                                                  bottomLeft:
                                                      Radius.circular(0),
                                                  topRight:
                                                      Radius.circular(30))))),
                                ),
                                Transform.translate(
                                  offset: Offset(-20, -28),
                                  child: SizedBox(
                                    height: 26,
                                    width: 26,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.black,
                                      child: Icon(
                                          Icons.arrow_back_ios_new_outlined,
                                          size: 16),
                                    ),
                                  ),
                                ),
                                Transform.translate(
                                    offset: Offset(40, -52),
                                    child: Text(
                                      'Setting',
                                      style: TextStyle(
                                          fontSize: 18,
                                          color: Color(0xff86898E)),
                                    )),

                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Transform.translate(offset: Offset(130,-160),
                  child: Image.asset
                    ('assets/glas.png'),
                ),
                Transform.translate(offset: Offset(90,-140),
                    child: Text('Sheely Crime Investigator',style: TextStyle(color: Colors.white))),

                Transform.translate(
                  offset: Offset(0, -30),
                  child: Container(
                      height: 50,
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(color: Colors.grey, blurRadius: 2)
                      ], color: Colors.white, borderRadius: BorderRadius.zero),
                      child: Transform.scale(
                        scale: 0.9,
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: SvgPicture.asset(
                              'assets/success-green-check-mark-icon.svg',
                            ),
                            label: Text('    Checlist',
                                style: TextStyle(color: Colors.black)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.zero,
                                borderSide: BorderSide(color: Colors.white)),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.zero),
                          ),
                        ),
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Transform.translate(
                  offset: Offset(0, -20),
                  child: Container(
                      height: 50,
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(color: Colors.grey, blurRadius: 2)
                      ], color: Colors.white, borderRadius: BorderRadius.zero),
                      child: Transform.scale(
                        scale: 0.9,
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: SvgPicture.asset(
                                'assets/question-mark-round-line-icon.svg'),
                            label: Text('    Help',
                                style: TextStyle(color: Colors.black)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.zero,
                                borderSide: BorderSide(color: Colors.white)),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.zero),
                          ),
                        ),
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Transform.translate(
                  offset: Offset(0, -10),
                  child: Container(
                      height: 50,
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(color: Colors.grey, blurRadius: 2)
                      ], color: Colors.white, borderRadius: BorderRadius.zero),
                      child: Transform.scale(
                        scale: 0.9,
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon:
                                SvgPicture.asset('assets/contact-us-icon.svg'),
                            label: Text('    Contact us',
                                style: TextStyle(color: Colors.black)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.zero,
                                borderSide: BorderSide(color: Colors.white)),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.zero),
                          ),
                        ),
                      )),
                ),
                SizedBox(
                  height: 10,
                ),
                Transform.translate(
                  offset: Offset(0, 0),
                  child: Container(
                      height: 50,
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(color: Colors.grey, blurRadius: 2)
                      ], color: Colors.white, borderRadius: BorderRadius.zero),
                      child: Transform.scale(
                        scale: 0.9,
                        child: TextField(
                          decoration: InputDecoration(
                            prefixIcon: SvgPicture.asset(
                                'assets/export-share-icon.svg'),
                            label: Text('    Logout',
                                style: TextStyle(color: Colors.black)),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.zero,
                                borderSide: BorderSide(color: Colors.white)),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.zero),
                          ),
                        ),
                      )),
                )
              ]),
        ],
        scrollDirection: Axis.vertical,
      ),
    );
  }
}
