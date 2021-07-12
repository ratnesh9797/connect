import 'package:connect/RoomFeed.dart';
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
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return RoomFeed();
                      },
                    ),
                  );
                },
                child: Card(
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
              ),
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
