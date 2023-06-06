import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:second/courtdate.dart';

class notebook extends StatelessWidget {
  const notebook({Key? key}) : super(key: key);

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
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => courtdate()),
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
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 100.0),
          child: Column( crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 4,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius:
                        BorderRadius.only(bottomLeft: Radius.circular(60))),
                child: Padding(
                  padding: EdgeInsets.only(top: 80, left: 20, right: 20),
                  child: Column(
                    children: [
                      Container(constraints: BoxConstraints(minHeight: 30,maxHeight: 40),
                        child: TextFormField
                          (
                          decoration: InputDecoration(
                              suffixIcon: Image.asset('assets/com...png'),
                              hintText: 'Search',
                              prefixIcon: ImageIcon(
                                  AssetImage('assets/Iconly-Bold-Search.png')),
                              contentPadding: EdgeInsets.all(8),
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.only(
                                      bottomLeft: Radius.circular(30),
                                      topLeft: Radius.circular(30),
                                      topRight: Radius.circular(30),
                                      bottomRight: Radius.circular(30)))),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(-80, -90),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.only(
                            bottomRight: Radius.circular(20),
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20),
                            bottomLeft: Radius.circular(20))),
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(-67, -120),
                child: Align(
                    alignment: Alignment.centerLeft,
                    child: Icon(
                      Icons.arrow_back_ios,size: 18,
                      color: Colors.white,
                    )),
              ),
              Transform.translate(
                offset: Offset(-88, -70),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    height: 1,
                    width: 80,
                    color: Colors.black,
                  ),
                ),
              ),
              Transform.translate(
                offset: Offset(-50, -25),
                child: Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Basic Information',
                        style: TextStyle(color: Color(0xff86898E), fontSize: 16),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Transform.translate(
                offset: Offset(-50, -25),
                child: Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        '"My Story"',
                        style: TextStyle(color: Color(0xff86898E), fontSize: 16),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Transform.translate(
                offset: Offset(-50, -25),
                child: Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Scene Measurments',
                        style: TextStyle(color: Color(0xff86898E), fontSize: 16),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Transform.translate(
                offset: Offset(-50, -25),
                child: Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Body Measurments',
                        style: TextStyle(color: Color(0xff86898E), fontSize: 16),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Transform.translate(
                offset: Offset(-50, -25),
                child: Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Weapon Measurments',
                        style: TextStyle(color: Color(0xff86898E), fontSize: 16),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Transform.translate(
                offset: Offset(-50, -25),
                child: Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Baseline Measurments',
                        style: TextStyle(color: Color(0xff86898E), fontSize: 16),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Transform.translate(
                offset: Offset(-50, -25),
                child: Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Ballistic Measurments',
                        style: TextStyle(color: Color(0xff86898E), fontSize: 16),
                      )),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Transform.translate(
                offset: Offset(-50, -25),
                child: Container(
                  height: 40,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                      color: Colors.white,
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(30),
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                          bottomRight: Radius.circular(30))),
                  child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'Scene Sketch',
                        style: TextStyle(color: Color(0xff86898E), fontSize: 16),
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
