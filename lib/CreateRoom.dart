import 'package:flutter/material.dart';

class CreateRoom extends StatefulWidget {
  @override
  _CreateRoomState createState() => _CreateRoomState();
}

class _CreateRoomState extends State<CreateRoom> {
  @override
  Widget build(BuildContext context) {
    Color getColor(Set<MaterialState> states) {
      const Set<MaterialState> interactiveStates = <MaterialState>{
        MaterialState.pressed,
        MaterialState.hovered,
        MaterialState.focused,
      };
      if (states.any(interactiveStates.contains)) {
        return Colors.blue;
      }
      return Colors.teal;
    }

    return Scaffold(
      appBar: AppBar(
        title: Text("Create Room"),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    fillColor: Colors.white,
                    filled: true,
                    hintText: "Enter Room Name",
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text("Create Room"),
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.resolveWith(getColor)),
              )
            ],
          ),
        ),
      ),
    );
  }
}
