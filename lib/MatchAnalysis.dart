import 'package:flutter/material.dart';

class MatchAnalysis extends StatefulWidget {
  @override
  _MatchAnalysisState createState() => _MatchAnalysisState();
}

class _MatchAnalysisState extends State<MatchAnalysis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drag n Drop Analytics"),
        backgroundColor: Colors.teal,
      ),
      body: Container(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        children: [
                          Text(
                            "95",
                            style: TextStyle(
                              color: Colors.teal,
                              fontSize: 50,
                            ),
                          ),
                          Text("Total")
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        children: [
                          Text(
                            "50",
                            style: TextStyle(
                              color: Colors.green,
                              fontSize: 50,
                            ),
                          ),
                          Text("Participated")
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        children: [
                          Text(
                            "45",
                            style: TextStyle(
                              color: Colors.red,
                              fontSize: 50,
                            ),
                          ),
                          Text("Not Participated")
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Column(
                        children: [
                          Text(
                            "25",
                            style: TextStyle(
                              color: Colors.orange,
                              fontSize: 50,
                            ),
                          ),
                          Text("All Correct")
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "All Participants",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    "Sort By",
                    style: TextStyle(
                      fontSize: 16,
                    ),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
