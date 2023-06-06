import 'package:flutter/material.dart';
import 'package:second/scenesketch.dart';
class basic extends StatefulWidget {
const basic({Key? key}) : super(key: key);

@override
State<basic> createState() => _basicState();
}

class _basicState extends State<basic> {
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
                child:Image.asset('assets/vvv.png')
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

                      },
                        child: CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Transform.translate(

                              offset: Offset(0, 0),
                              child: InkWell(onTap: (){

                              },
                                child: InkWell(onTap:() {

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
              height: MediaQuery.of(context).size.height / 4,
              decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(''),
                  ),
                  color: Colors.black,
                  borderRadius:
                      BorderRadius.only(bottomLeft: Radius.circular(40))),
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 140,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(30),
                            topRight: Radius.circular(30),
                            topLeft: Radius.circular(0),
                            bottomLeft: Radius.circular(0))),
                  ),
                  Transform.translate(
                    offset: Offset(-130, 0),
                    child: SizedBox(
                        height: 30,
                        width: 30,
                        child: CircleAvatar(
                          child: Icon(Icons.arrow_back_ios, size: 14),
                          backgroundColor: Colors.black,
                        )),
                  ),
                  Transform.translate(
                    offset: Offset(-115, 0),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => scenesketch()),
                        );
                      },
                      child: Text(
                        'Court date',
                      ),
                    ),
                  ),
                  Transform.translate(
                      offset: Offset(10, 10),
                      child: Image.asset('assets/court.png'))
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Padding
                  (
                  padding: const EdgeInsets.only(left: 24, right: 24),
                  child: TextField(
                    decoration: InputDecoration(label: Row(children: [
                      Text('Date:'),
                      Text('Lorem Ipsum',style: TextStyle(color: Color(0xffD4D4D4))),
                    ]),


                        border: UnderlineInputBorder()),
                  ),
                ),
    SizedBox(
    height: 10,
    ),
    Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 24, right: 24),
    child: TextField(
    decoration: InputDecoration(label: Row(children: [
      Text('Case:'),
      Text('Lorem Ipsum',style: TextStyle(color: Color(0xffD4D4D4))),
    ]),


    border: UnderlineInputBorder()),
    ),
    ),
    SizedBox(
    height: 10,
    ),
    Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 24, right: 24),
    child: TextField(
    decoration: InputDecoration(label: Row(children: [
      Text('Scene:'),
      Text('Lorem Ipsum',style: TextStyle(color: Color(0xffD4D4D4))),
    ]),


    border: UnderlineInputBorder()),
    ),
    ),
    SizedBox(
    height: 10,
    ),
    Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 24, right: 24),
    child: TextField(
    decoration: InputDecoration(label: Row(children: [
      Text('Offense'),
      Text('Lorem Ipsum',style: TextStyle(color: Color(0xffD4D4D4))),
    ]),


    border: UnderlineInputBorder()),
    ),
    ),
    SizedBox(
    height: 10,
    ),
    Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 24, right: 24),
    child: TextField(
    decoration: InputDecoration(label: Row(children: [
      Text('Address:'),
      Text('Lorem Ipsum',style: TextStyle(color: Color(0xffD4D4D4))),
    ]),


    border: UnderlineInputBorder()),
    ),
    ),
    SizedBox(
    height: 10,
    ),
    Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 24, right: 24),
    child: TextField(
    decoration: InputDecoration(label: Row(children: [
      Text('CSI and ID#:'),
      Text('Lorem Ipsum',style: TextStyle(color: Color(0xffD4D4D4))),
    ]),


    border: UnderlineInputBorder()),
    ),
    ),
    SizedBox(
    height: 10,
    ),
    Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 24, right: 24),
    child: TextField(
    decoration: InputDecoration(label: Row(children: [
      Text('Time of Arrival:'),
      Text('Lorem Ipsum',style: TextStyle(color: Color(0xffD4D4D4))),
    ]),


    border: UnderlineInputBorder()),
    ),
    ),
      SizedBox(
        height: 10,
      ),
      Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 24, right: 24),
            child: TextField(
              decoration: InputDecoration(label: Row(children: [
                Text('Time I Cleared the Call:'),
                Text('Lorem Ipsum',style: TextStyle(color: Color(0xffD4D4D4))),
              ]),


                  border: UnderlineInputBorder()),
            ),
          ),
          SizedBox(
          height: 10,
          ),
    Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 24, right: 24),
    child: TextField(
    decoration: InputDecoration(label: Row(children: [
      Text('Time Call was Received:'),
      Text('Lorem Ipsum',style: TextStyle(color: Color(0xffD4D4D4))),
    ]),


    border: UnderlineInputBorder()),
    ),
    ),
    SizedBox(
    height: 10,
    ),
    Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 24, right: 24),
    child: TextField(
    decoration: InputDecoration(label: Row(children: [
      Text('Primary Detective and ID#:'),
      Text('Lorem Ipsum',style: TextStyle(color: Color(0xffD4D4D4))),
    ]),


    border: UnderlineInputBorder()),
    ),
    ),
    SizedBox(
    height: 10,
    ),
    Column(
    children: [
    Padding(
    padding: const EdgeInsets.only(left: 24, right: 24),
    child: TextField(
    decoration: InputDecoration(label: SingleChildScrollView(scrollDirection: Axis.horizontal,
      child: Row(children: [
        Text('Primary Officer/Deputy and ID#:'),
        Text('Lorem Ipsum',style: TextStyle(color: Color(0xffD4D4D4))),
      ]),
    ),


    border: UnderlineInputBorder()),
    ),
    ),


              ],
            )
          ],
        ),
    ]
    )
    ]
    )
    ]
    )
    ]
    )
    ]
    )
    ]
    ),
    ]
    )
    ]
      ),
              
    ]
    ),
      SizedBox(height: 60,),
        Column(
            children: [
              Transform.translate(
                offset: Offset(0, -40),
                child: DataTable(
                  columns: [
                    DataColumn(
                        label: Row(
                          children: [
                            Container(
                              height: 100,
                              width: MediaQuery.of(context).size.width / 2.5,
                              decoration: BoxDecoration(
                                color: Color(0xff86898E),
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(0),
                                    bottomLeft: Radius.circular(0),
                                    bottomRight: Radius.circular(0),
                                    topLeft: Radius.circular(25)),
                              ),
                              child: Center(
                                  child: Text(
                                    'Vivtim(s):',
                                    style: TextStyle(color: Colors.white),
                                  )),
                            ),
                            Container(
                              height: 100,
                              width: MediaQuery.of(context).size.width / 2.1,
                              decoration: BoxDecoration(
                                color: Color(0xff86898E),
                                borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(25),
                                    bottomLeft: Radius.circular(0),
                                    bottomRight: Radius.circular(0),
                                    topLeft: Radius.circular(0)),
                              ),
                              child: Center(
                                  child: Text(
                                    'DOB',
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
                              width: MediaQuery.of(context).size.width / 2.5,
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
                            Container(
                              width: MediaQuery.of(context).size.width / 2.1,
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

             
              SizedBox(height: 60,),
              Column(
                  children: [
                    Transform.translate(
                      offset: Offset(0, -40),
                      child: DataTable(
                        columns: [
                          DataColumn(
                              label: Row(
                                children: [
                                  Container(
                                    height: 100,
                                    width: MediaQuery.of(context).size.width / 2.5,
                                    decoration: BoxDecoration(
                                      color: Color(0xff86898E),
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(0),
                                          bottomLeft: Radius.circular(0),
                                          bottomRight: Radius.circular(0),
                                          topLeft: Radius.circular(25)),
                                    ),
                                    child: Center(
                                        child: Text(
                                          'Suspect(s):',
                                          style: TextStyle(color: Colors.white),
                                        )),
                                  ),
                                  Container(
                                    height: 100,
                                    width: MediaQuery.of(context).size.width / 2.1,
                                    decoration: BoxDecoration(
                                      color: Color(0xff86898E),
                                      borderRadius: BorderRadius.only(
                                          topRight: Radius.circular(25),
                                          bottomLeft: Radius.circular(0),
                                          bottomRight: Radius.circular(0),
                                          topLeft: Radius.circular(0)),
                                    ),
                                    child: Center(
                                        child: Text(
                                          'DOB',
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
                                    width: MediaQuery.of(context).size.width / 2.5,
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
                                  Container(
                                    width: MediaQuery.of(context).size.width / 2.1,
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
                                  backgroundColor: Colors.black,
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.only(
                                          bottomLeft: Radius.circular(20),
                                          topLeft: Radius.circular(20),
                                          bottomRight: Radius.circular(20),
                                          topRight: Radius.circular(20)))),
                              onPressed: () {

                              },
                              child: Text(
                                'Save',
                                style: TextStyle(color: Colors.white),
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
                                setState(() {
                                  textValues
                                      .add(''); // Add an empty value to the list
                                });
                              },
                              child: Text(
                                'Add',
                                style: TextStyle(color: Colors.black),
                              )),
                        ),
                      ),
                    ),
                    SizedBox(height: 40,)

        ]
    )
     ]
    )
    ]
)

      )
    );
  }
}
