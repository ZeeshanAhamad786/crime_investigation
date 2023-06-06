import 'package:flutter/material.dart';
import 'package:second/signup.dart';

class sign extends StatelessWidget {
  const sign({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 25, right: 25),
              child: Container(
                height: MediaQuery.of(context).size.height / 2.4,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: DecorationImage(image: AssetImage('assets/PP.png')),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 3.5,
                      )
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30))),
                child: Padding(
                  padding: const EdgeInsets.only(top: 30.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(0),
                                      topRight: Radius.circular(10),
                                      bottomLeft: Radius.circular(0),
                                      bottomRight: Radius.circular(10))),
                              backgroundColor: Colors.grey),
                          onPressed: () {},
                          child: Icon(
                            Icons.arrow_back_ios_new_outlined,
                            size: 16,
                            color: Colors.black,
                          ))
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Hello Again!',
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,fontFamily: 'Times new Roman'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 30.0),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      'Crime Scene Investigator',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontFamily: 'times new roman'),
                    ),
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 3.6)
                        ]),
                    height: 40,
                    child: Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(color: Colors.white, blurRadius: 4.0)
                      ]),
                      child: TextField(
                        decoration: InputDecoration( hintText: 'johnsondoe@nomail.com',hintStyle: TextStyle(
                          fontSize: 11
                        ),
                            contentPadding: EdgeInsets.all(10),
                            prefixIcon: Image.asset('assets/mail.png',),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(30)),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30))),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 3.6)
                        ],),
                    height: 40,
                    child: Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(color: Colors.white, blurRadius: 4.0)
                      ]),
                      child: TextField(
                        decoration: InputDecoration(hintText: '..............',hintStyle: TextStyle( fontSize: 18),
                            contentPadding: EdgeInsets.all(10),
                            prefixIcon: Image.asset('assets/Lock.png'),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(
                                  color: Colors.white,
                                ),
                                borderRadius: BorderRadius.circular(30)),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(30))),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                SizedBox(
                  height: 50,
                  width: 180,
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                            builder: (BuildContext context) {return signup();}));
                      },
                      child: Text('Next'),
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20))),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 0.5,
                    width: MediaQuery.of(context).size.width / 2.1,
                    color: Colors.grey,
                  ),
                  Text(
                    'OR',
                    style: TextStyle(color: Colors.grey, fontSize: 11),
                  ),
                  Container(
                    height: 0.5,
                    width: MediaQuery.of(context).size.width / 2.1,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Create new Account?',
                    style: TextStyle(color: Colors.grey, fontSize: 11)),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Sign Up',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.grey,
                      fontSize: 12),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
