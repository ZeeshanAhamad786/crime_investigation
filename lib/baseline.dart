import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:second/body.dart';
import 'package:second/scene.dart';
import 'package:second/setting.dart';

class baseline extends StatefulWidget {
  const baseline({Key? key}) : super(key: key);

  @override
  State<baseline> createState() => _baselineState();
}

class _baselineState extends State<baseline> {
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
                      child: InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => body()),
                          );
                        },
                        child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Transform.translate(
                              offset: Offset(0, 0),
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => body()),
                                  );
                                },
                                child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => body()),
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
        body: ListView(children: [
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
                    padding: const EdgeInsets.only(top: 60, right: 80),
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
                                offset: Offset(-75, -28),
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
                                    'Baseline Measurements',
                                    style: TextStyle(
                                        fontSize: 18, color: Color(0xff86898E)),
                                  ))
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Transform.translate(
                  offset: Offset(120, -165),
                  child: SvgPicture.asset(
                    'assets/bullet.svg',
                    fit: BoxFit.cover,
                  )),
              Transform.translate(
                offset: Offset(0, -100),
                child: Padding(
                  padding: const EdgeInsets.only(left: 70, right: 70),
                  child: SizedBox(
                    height: 30,
                    child: Container(
                      decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(blurRadius: 3.5, color: Colors.grey)
                          ],
                          color: Colors.grey,
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topRight: Radius.circular(20))),
                      child: TextField(
                        decoration: InputDecoration(
                            contentPadding: EdgeInsets.all(6),
                            hintText: '           '
                                ''
                                '       '
                                'Add title',
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
                offset: Offset(0, -100),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: TextField(
                    decoration: InputDecoration(
                        label: Row(children: [
                          Text(('Starting location on point :'),  style: TextStyle(fontSize: 12),),
                          Text(
                            'Lorium Ipsum',
                            style: TextStyle(color: Color(0xffD4D4D4),fontSize: 12),
                          )
                        ]),
                        border: UnderlineInputBorder()),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(0, -80),
                child: Padding(
                  padding: const EdgeInsets.only(left: 30, right: 30),
                  child: TextField(
                    decoration: InputDecoration(
                        label: SingleChildScrollView(
                          scrollDirection: Axis.horizontal,
                          child: Row(children: [
                            Text(
                              ('Distance from starting location point to point A :'),
                              style: TextStyle(fontSize: 12),
                            ),
                            Text(
                              'Lorium Ipsum',
                              style: TextStyle(
                                  color: Color(0xffD4D4D4), fontSize: 12
                              ),
                            )
                          ]),
                        ),
                        border: UnderlineInputBorder()),
                  ),
                ),
              )
            ],
          ),
          Column(children: [
            SizedBox(
              height: 20,
            ),
            Column(children: [
              Transform.translate(
                offset: Offset(0, -70),
                child: DataTable(
                  columns: [
                    DataColumn(
                        label: Row(
                      children: [
                        Container(
                          height: 100,
                          width: MediaQuery.of(context).size.width / 1.14,
                          decoration: BoxDecoration(
                            color: Color(0xff86898E),
                            borderRadius: BorderRadius.only(
                                topRight: Radius.circular(25),
                                bottomLeft: Radius.circular(0),
                                bottomRight: Radius.circular(0),
                                topLeft: Radius.circular(25)),
                          ),
                          child: Center(
                              child: Text(
                            'Marker # / item',
                            style: TextStyle(color: Colors.white),
                          )),
                        ),
                      ],
                    ))
                  ],
                  rows: List<DataRow>.generate(
                    textValues.length,
                    // Generate rows based on the number of text fields
                    (index) => DataRow(
                      cells: [

                        DataCell(Row(
                          children: <Widget>[
                            Container(
                              width: MediaQuery.of(context).size.width / 1.14,
                              child: TextField(
                                decoration: InputDecoration(
                                  isDense: true,
                                  focusedBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: Colors.black, width: 1.0),
                                  ),
                                  enabledBorder: OutlineInputBorder(
                                    borderSide: BorderSide(
                                        color: Colors.black, width: 1.0),
                                  ),
                                  hintText: '',
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ],
                        )),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Column(children: [
                Transform.translate(
                  offset: Offset(0, -70),
                  child: DataTable(
                    columns: [
                      DataColumn(
                          label: Row(
                        children: [
                          Container(
                            height: 100,
                            width: MediaQuery.of(context).size.width / 1.14,
                            decoration: BoxDecoration(
                              color: Color(0xff86898E),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(25),
                                  bottomLeft: Radius.circular(0),
                                  bottomRight: Radius.circular(0),
                                  topLeft: Radius.circular(25)),
                            ),
                            child: Center(
                                child: Text(
                              'Direction',
                              style: TextStyle(color: Colors.white),
                            )),
                          ),
                        ],
                      ))
                    ],
                    rows: List<DataRow>.generate(
                      textValues.length,
                      // Generate rows based on the number of text fields
                      (index) => DataRow(
                        cells: [
                          DataCell(Row(
                            children: <Widget>[
                              Container(
                                width: MediaQuery.of(context).size.width / 1.14,
                                child: TextField(
                                  decoration: InputDecoration(
                                    isDense: true,
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Colors.black, width: 1.0),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          color: Colors.black, width: 1.0),
                                    ),
                                    hintText: '',
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ],
                          )),
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Column(children: [
                  Transform.translate(
                    offset: Offset(0, -70),
                    child: DataTable(
                      columns: [
                        DataColumn(
                            label: Row(
                          children: [
                            Container(
                              height: 100,
                              width: MediaQuery.of(context).size.width / 1.14,
                              decoration: BoxDecoration(
                                color: Color(0xff86898E),
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(25),
                                    bottomLeft: Radius.circular(0),
                                    bottomRight: Radius.circular(0),
                                    topLeft: Radius.circular(25)),
                              ),
                              child: Center(
                                  child: Text(
                                'Ist Measurement',
                                style: TextStyle(color: Colors.white),
                              )),
                            ),
                          ],
                        ))
                      ],
                      rows: List<DataRow>.generate(
                        textValues.length,
                        // Generate rows based on the number of text fields
                        (index) => DataRow(
                          cells: [
                            DataCell(Row(
                              children: <Widget>[
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width / 1.14,
                                  child: TextField(
                                    decoration: InputDecoration(
                                      isDense: true,
                                      focusedBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.black, width: 1.0),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.black, width: 1.0),
                                      ),
                                      hintText: '',
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ],
                            )),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(children: [
                    Transform.translate(
                      offset: Offset(0, -70),
                      child: DataTable(
                        columns: [
                          DataColumn(
                              label: Row(
                            children: [
                              Container(
                                height: 100,
                                width: MediaQuery.of(context).size.width / 1.14,
                                decoration: BoxDecoration(
                                  color: Color(0xff86898E),
                                  borderRadius: BorderRadius.only(
                                      topRight: Radius.circular(25),
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(0),
                                      topLeft: Radius.circular(25)),
                                ),
                                child: Center(
                                    child: Text(
                                  'Direction of Baseline',
                                  style: TextStyle(color: Colors.white),
                                )),
                              ),
                            ],
                          ))
                        ],
                        rows: List<DataRow>.generate(
                          textValues.length,
                          // Generate rows based on the number of text fields
                          (index) => DataRow(
                            cells: [
                              DataCell(Row(
                                children: <Widget>[
                                  Container(
                                    width: MediaQuery.of(context).size.width /
                                        1.14,
                                    child: TextField(
                                      decoration: InputDecoration(
                                        isDense: true,
                                        focusedBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Colors.black, width: 1.0),
                                        ),
                                        enabledBorder: OutlineInputBorder(
                                          borderSide: BorderSide(
                                              color: Colors.black, width: 1.0),
                                        ),
                                        hintText: '',
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ],
                              )),
                            ],
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Column(children: [
                      Transform.translate(
                        offset: Offset(0, -70),
                        child: DataTable(
                          columns: [
                            DataColumn(
                                label: Row(
                              children: [
                                Container(
                                  height: 100,
                                  width:
                                      MediaQuery.of(context).size.width / 1.14,
                                  decoration: BoxDecoration(
                                    color: Color(0xff86898E),
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(25),
                                        bottomLeft: Radius.circular(0),
                                        bottomRight: Radius.circular(0),
                                        topLeft: Radius.circular(25)),
                                  ),
                                  child: Center(
                                      child: Text(
                                    '2nd Measurement',
                                    style: TextStyle(color: Colors.white),
                                  )),
                                ),
                              ],
                            ))
                          ],
                          rows: List<DataRow>.generate(
                            textValues.length,
                            // Generate rows based on the number of text fields
                            (index) => DataRow(
                              cells: [
                                DataCell(Row(
                                  children: <Widget>[
                                    Container(
                                      width: MediaQuery.of(context).size.width /
                                          1.14,
                                      child: TextField(
                                        decoration: InputDecoration(
                                          isDense: true,
                                          focusedBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                                color: Colors.black,
                                                width: 1.0),
                                          ),
                                          enabledBorder: OutlineInputBorder(
                                            borderSide: BorderSide(
                                                color: Colors.black,
                                                width: 1.0),
                                          ),
                                          hintText: '',
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ],
                                )),
                              ],
                            ),
                          ),
                        ),
                      ),

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
                                        builder: (context) => setting()),
                                  );
                                },

                                child: Text(
                                  'Save',

                                )),
                          ),
                        ),
                      ),
                              SizedBox(
                                height: 20,
                              ),
                              SizedBox(
                                height: 30,
                                child: Container(
                                  decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                            blurRadius: 3.5, color: Colors.grey)
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
                                                    bottomLeft:
                                                        Radius.circular(20),
                                                    topLeft:
                                                        Radius.circular(20),
                                                    bottomRight:
                                                        Radius.circular(20),
                                                    topRight:
                                                        Radius.circular(20)))),
                                        onPressed: () {
                                          setState(() {
                                            textValues.add(
                                                ''); // Add an empty value to the list
                                          });
                                        },
                                        child: Text(
                                          'Add',
                                          style: TextStyle(color: Colors.black),
                                        )),
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 50,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ])
                  ])
                ])
              ])
            ])
    );
  }
}
