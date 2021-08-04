import 'package:connect/MatchAnalysis.dart';
import 'package:connect/anonymous.dart';
import 'package:connect/quizAnalysis.dart';
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
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return MatchAnalysis();
                      },
                    ),
                  );
                },
                child: Card(
                  child: ListTile(
                    title: Text("Practice session"),
                    subtitle: Text("Type: Drag n Drop | 11:05am 12 May"),
                    trailing: Icon(
                      Icons.analytics,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return QuizAnalysis();
                      },
                    ),
                  );
                },
                child: Card(
                  child: ListTile(
                    title: Text("Class Quiz"),
                    subtitle: Text("Type: Quiz | 1:05am 12 May"),
                    trailing: Icon(
                      Icons.analytics,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) {
                        return Anonymous();
                      },
                    ),
                  );
                },
                child: Card(
                  child: ListTile(
                    title: Text("QnA Interaction (anonymous)"),
                    subtitle: Text("Type: QnA | 12:05am 12 May"),
                    trailing: Icon(
                      Icons.analytics,
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
              ),
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
