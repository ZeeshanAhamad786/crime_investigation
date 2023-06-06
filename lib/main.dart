import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:second/investigation2.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: second(),
  ));
}

class second extends StatelessWidget {
  const second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(right: 20, left: 20),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: MediaQuery.of(context).size.height / 1.6,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    
                    boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 3.5)],
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(80),
                      bottomLeft: Radius.circular(80),
                    )),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 30,right: 20),
                      child: Text
                        ('skip',style: TextStyle(color: Colors.grey)),
                    ),
                    Center(
                      child: SvgPicture.asset
                        ('assets/CASE STUDY.svg'),
                    )
                  ],
                ),


              ),
              Transform.translate(offset: Offset(0,-30),
                  child: Image.asset('assets/Component 6 – 1.png')),
              SizedBox(
                height: 20,
              ),
              Text('Lorem ipsum dollar sitam',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
                      color: Colors.white)),
              SizedBox(
                height: 10,
              ),
              Text('et consectur',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 23,
                      color: Colors.white)),
              SizedBox(
                height: 10,
              ),
              Text(
                'lorem ipsum dollar sit amet,consectetu',
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
              Text(
                'elit,sed do eiusmod tempor',
                style: TextStyle(fontSize: 12, color: Colors.white),
              ),
              SizedBox(
                height: 40,
              ),
              SizedBox(
                width: 140,
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.grey,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const investigation2 ()),
                      );
                    },
                    child: Text(
                      'Next',
                      style: TextStyle(color: Colors.white),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
