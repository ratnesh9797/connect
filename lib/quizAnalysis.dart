import 'package:flutter/material.dart';

class QuizAnalysis extends StatefulWidget {
  @override
  _QuizAnalysisState createState() => _QuizAnalysisState();
}

class _QuizAnalysisState extends State<QuizAnalysis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Quiz Analytics"),
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
