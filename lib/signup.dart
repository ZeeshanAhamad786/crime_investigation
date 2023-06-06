import 'package:flutter/material.dart';
import 'package:second/create.dart';

class signup extends StatelessWidget {
  const signup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Container(
                height: MediaQuery.of(context).size.height / 2.4,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/aaaaa.png'),
                        alignment: Alignment.bottomCenter),
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
                  padding: const EdgeInsets.only(top: 25.0),
                  child: Column(
                    children: [
                      Align(
                        alignment: Alignment.topLeft,
                        child: SizedBox(
                            child: Row(
                          children: [
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(0),
                                            topRight: Radius.circular(10),
                                            bottomLeft: Radius.circular(0),
                                            bottomRight: Radius.circular(10))),
                                    backgroundColor: Color(0xffEBEBEB)),
                                onPressed: () {},
                                child: Transform.translate(
                                    offset: Offset(10, 0),
                                    child: Text(
                                      'Sign Up',
                                      style: TextStyle(color: Color(0xff86898E)),
                                    ))),
                            Transform.translate(
                                offset: Offset(-70, 0),
                                child: Icon(
                                  Icons.arrow_back_ios_new,
                                  size: 12,
                                ))
                          ],
                        )),
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0),
                  child: Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(color: Colors.grey, blurRadius: 2)
                        ]),
                    height: 40,
                    child: Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(color: Colors.white, blurRadius: 2.0)
                      ]),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'Name',
                            hintStyle:
                                TextStyle(fontSize: 11, color: Colors.grey),
                            contentPadding: EdgeInsets.all(10),
                            prefixIcon: Image.asset(
                              'assets/Profile.png',
                            ),
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
                  padding: const EdgeInsets.symmetric(horizontal: 50.0),
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
                        BoxShadow(color: Colors.white, blurRadius: 2)
                      ]),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: 'johnsondoe@nomail.com',
                            hintStyle:
                                TextStyle(fontSize: 11, color: Colors.grey),
                            contentPadding: EdgeInsets.all(10),
                            prefixIcon: Image.asset(
                              'assets/mail.png',
                            ),
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
                  padding: const EdgeInsets.symmetric(horizontal: 50.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                    ),
                    height: 40,
                    child: Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(color: Colors.white, blurRadius: 4.0)
                      ]),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: '..............',
                            hintStyle: TextStyle(fontSize: 18),
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
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 50.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                      boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 2)],
                    ),
                    height: 40,
                    child: Container(
                      decoration: BoxDecoration(boxShadow: [
                        BoxShadow(color: Colors.white, blurRadius: 2.0)
                      ]),
                      child: TextField(
                        decoration: InputDecoration(
                            hintText: '..............',
                            hintStyle: TextStyle(fontSize: 18),
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
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => zeeshan()),
                        );
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
              height: 10,
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
                    style: TextStyle( fontSize: 11),
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
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text('Already have an Account?',
                    style: TextStyle( fontSize: 11)),
                SizedBox(
                  width: 5,
                ),
                Text(
                  'Sign In',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
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
