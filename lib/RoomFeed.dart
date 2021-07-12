import 'package:flutter/material.dart';
import 'Match.dart';

class RoomFeed extends StatefulWidget {
  @override
  _RoomFeedState createState() => _RoomFeedState();
}

class _RoomFeedState extends State<RoomFeed> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sessions"),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Card(
                child: ListTile(
                  title: Text("Class Quiz"),
                  subtitle: Text("Type: Quiz | 1:05am 12 May"),
                  trailing: Icon(
                    Icons.edit,
                    color: Colors.green,
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Anonymous QnA Interaction"),
                  subtitle: Text("Type: QnA | 12:05am 12 May"),
                  trailing: Icon(
                    Icons.analytics,
                    color: Colors.blueAccent,
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Match();
                      },
                    ),
                  );
                },
                child: Card(
                  child: ListTile(
                    title: Text("Practice session"),
                    subtitle: Text("Type: Drag n Drop | 11:05am 12 May"),
                    trailing: Icon(
                      Icons.edit,
                      color: Colors.green,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.teal,
        child: Icon(Icons.add),
      ),
    );
  }
}
