import 'package:flutter/material.dart';

class RoomOption extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Text("Create or Join a Room"),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Container(
                child: Center(child: Text("Create a room")),
                margin: const EdgeInsets.all(10.0),
                color: Colors.teal[300],
                width: 256.0,
                height: 48.0,
              ),
              Container(
                child: Center(child: Text("Join a room")),
                margin: const EdgeInsets.all(10.0),
                color: Colors.teal[300],
                width: 256.0,
                height: 48.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
