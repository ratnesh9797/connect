import 'package:flutter/material.dart';
import 'RoomOption.dart';

class Feed extends StatefulWidget {
  @override
  _FeedState createState() => _FeedState();
}

class _FeedState extends State<Feed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Connect"),
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('DS'),
                    ),
                  ),
                  Text("Data Structures Theory Class")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('AL'),
                    ),
                  ),
                  Text("Algorithms class")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('AL'),
                    ),
                  ),
                  Text("Algorithms LAB")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('GDC'),
                    ),
                  ),
                  Text("Google Developers Conference - Noida")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('FT'),
                    ),
                  ),
                  Text("Flutter Training")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('AS'),
                    ),
                  ),
                  Text("Azure summit NIET")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('PPT'),
                    ),
                  ),
                  Text("Pre Placement Talk - TCS")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('FYP'),
                    ),
                  ),
                  Text("Final Year Project 2021 CSE")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('SMH'),
                    ),
                  ),
                  Text("Smart India Hackathon - NIET")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('PT'),
                    ),
                  ),
                  Text("Placement Training 2021 CSE")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('DIP'),
                    ),
                  ),
                  Text("Digital Image Processing")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('SMM'),
                    ),
                  ),
                  Text("Social Media Marketing - Lecture")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('NN'),
                    ),
                  ),
                  Text("Neural Networks Lab")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('TC'),
                    ),
                  ),
                  Text("Team Connect")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('ES'),
                    ),
                  ),
                  Text("Entreprenurship Summit - NIET 2021")
                ],
              )),
              Card(
                  child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.teal,
                      child: const Text('CSEC'),
                    ),
                  ),
                  Text("Computer Science Engineers Club")
                ],
              )),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) {
                return RoomOption();
              },
            ),
          );
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.teal,
      ),
    );
  }
}
