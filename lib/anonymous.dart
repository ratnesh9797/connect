import 'package:flutter/material.dart';

class Anonymous extends StatefulWidget {
  @override
  _AnonymousState createState() => _AnonymousState();
}

class _AnonymousState extends State<Anonymous> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anonymous Session"),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: ListView(
            children: [
              Card(
                child: ListTile(
                  title: Text("Anonymous"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Ratnesh Dwivedi"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Anonymous"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Priya Pandey"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Anonymous"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Pawan Yadav"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Milan Aggarwal"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Anonymous"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Rizwan Ahmed"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Pawan singh Chauhan"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Vinay Kumar Jha"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Anonymous"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Anonymous"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Anonymous"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Anonymous"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Anonymous"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Anonymous"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Anonymous"),
                  subtitle: Text("My question is......?"),
                ),
              ),
              Card(
                child: ListTile(
                  title: Text("Anonymous"),
                  subtitle: Text("My question is......?"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
