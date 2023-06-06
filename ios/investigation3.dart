import 'package:flutter/material.dart';
class crime extends StatelessWidget {
  const crime({Key? key}) : super(key: key);

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
                    image: DecorationImage(
                        image:
                        AssetImage('assets/Component 10 – 1.png')),
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
                      padding: const EdgeInsets.only(top: 30, right: 10),
                      child: Text('skip'),
                    ),
                  ],
                ),
              ),
              Transform.translate(
                  offset: Offset(0, -40),
                  child: Image.asset('assets/Component 11 – 1.png')),
              SizedBox(
                height: 30,
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
                height: 30,
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
                        MaterialPageRoute(builder: (context) => const crime()),
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
