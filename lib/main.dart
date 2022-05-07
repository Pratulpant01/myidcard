import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("MY ID Card")),
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.only(top: 100),
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: NetworkImage(
                      "https://media-exp1.licdn.com/dms/image/C4D03AQFJpuIw5m15ZA/profile-displayphoto-shrink_400_400/0/1629811713945?e=1655942400&v=beta&t=BeUy8kV8794GQFThcisqDD5AnHPFDjjFn2lOwYQ-EG4"),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Bhavya Dubey",
                style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'Cafe Matcha',
                    fontSize: 30),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "Cisco Developer",
                style: TextStyle(
                  letterSpacing: 2,
                  color: Colors.white,
                  fontFamily: 'Breakfast',
                  fontSize: 20,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    left: 30, right: 30, bottom: 20, top: 30),
                child: Card(
                    child: ListTile(
                  leading: Icon(
                    Icons.call,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+91 9667139666",
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                )),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30, right: 30),
                child: Card(
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      "Bhavyadubey99@gmail.com",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "Signature",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 20),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "Bhavya Dubey",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 40,
                    letterSpacing: 1.5,
                    fontFamily: 'milky'),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 90, right: 90, top: 30),
                child: ElevatedButton(
                    style: ElevatedButton.styleFrom(primary: Colors.teal[800]),
                    onPressed: () {},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Icon(Icons.inbox),
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Text("Arrange a Meeting"),
                        )
                      ],
                    )),
              )
            ],
          ),
        )),
      ),
    );
  }
}
