import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:second/mystory.dart';
import 'package:second/weapon.dart';

class scenesketch extends StatelessWidget {
  const scenesketch({Key? key}) : super(key: key);

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

                    child: InkWell(onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => mystory()),
                      );
                    },
                      child: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Transform.translate(

                            offset: Offset(0, 0),
                            child: InkWell(onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => mystory()),
                              );
                            },
                              child: InkWell(onTap:() {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(builder: (context) => mystory()),
                                );
                              },
                                child: Icon(
                                  Icons.add,
                                  color: Colors.black,
                                  size: 25,
                                ),
                              ),
                            ),
                          )),
                    ),
                  ),
                ),
              ),
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Transform.translate(
                offset: Offset(0, 10),
                child: Image.asset('assets/Iconly-Bold-Setting.png')),
            label: '',
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height / 2.9,
              decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(30))),
              child: Row(
                children: [
                  Transform.translate(
                    offset: Offset(20, -40),
                    child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 14,
                        child: Icon(
                          Icons.arrow_back_ios_new_outlined,
                          color: Colors.black,
                        )),
                  ),
                  Transform.translate(
                    offset: Offset(65, 0),
                    child: SvgPicture.asset(
                      'assets/Notebook-bro.svg',
                      // Customize width as per your requirement
                      // Customize height as per your requirement
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Transform.translate(
              offset: Offset(0, -30),
              child: Container(
                height: 50,
                width: MediaQuery.of(context).size.width / 1.5,
                decoration: BoxDecoration(
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 3)],
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30))),
                child: Column(
                  children: [
                    Center(
                        child: Text(
                      'Sketch Scene',
                      style: TextStyle(
                          color: Color(0xff86898E), fontWeight: FontWeight.bold,fontSize: 16),
                    )),
                    Transform.translate(
                      offset: Offset(0, 5),
                      child: SizedBox(
                        height: 20,
                        width: 150,
                        child: Container(
                          decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(color: Colors.grey, blurRadius: 3)
                              ],
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(30),
                                  bottomRight: Radius.circular(30),
                                  topLeft: Radius.circular(30),
                                  topRight: Radius.circular(30))),
                          child: TextField(
                            decoration: InputDecoration(
                                labelText: '         Add Title',
                                labelStyle: TextStyle(color: Color(0xff86898E),fontSize: 13),
                                enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(color: Colors.white),
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(30),
                                        topLeft: Radius.circular(30),
                                        bottomRight: Radius.circular(30),
                                        bottomLeft: Radius.circular(30))),
                                filled: true,
                                fillColor: Colors.white,
                                border: OutlineInputBorder(
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(30),
                                        topLeft: Radius.circular(30),
                                        bottomRight: Radius.circular(30),
                                        bottomLeft: Radius.circular(30)))),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Column(
              children: [
                Image.asset
                  ('assets/WhatsApp Image 2023-05-03 at 8.13.16 PM.png'),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 30,
                  child: Container(
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(blurRadius: 3.5, color: Colors.grey)
                        ],
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                    child: SizedBox(
                      width: 160,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.black,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      topLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                      topRight: Radius.circular(20)))),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => mystory()),
                            );
                            },

                          child: Text(
                            'Save',

                          )),
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                SizedBox(
                  height: 30,
                  child: Container(
                    decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(blurRadius: 3.5, color: Colors.grey)
                        ],
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            bottomRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                    child: SizedBox(
                      width: 160,
                      child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(20),
                                      topLeft: Radius.circular(20),
                                      bottomRight: Radius.circular(20),
                                      topRight: Radius.circular(20)))),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => mystory()),
                            );
                          },

                          child: Text(
                            'Add',
                            style: TextStyle(color: Colors.black),
                          )),
                    ),
                  ),
                ),
                SizedBox(height: 30,)

              ],
            )
          ],
        ),
      ),
    );
  }
}
