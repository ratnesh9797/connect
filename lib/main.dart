//@dart=2.9
import 'dart:html';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:google_sign_in/google_sign_in.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MaterialApp(
    title: "Login",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
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
      return Colors.orange;
    }

    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        shadowColor: Colors.teal,
        elevation: 0.0,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          children: [
            //Feedback Text
            Padding(
              padding: const EdgeInsets.all(6.0),
              child: Text(
                "Welcome to connect",
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            // TextField for "Share Your Experience"

            // ADD SCREENSHOTS BUTTON

            // Submit Button
            Padding(
              padding: const EdgeInsets.all(86.0),
              child: ElevatedButton(
                onPressed: () {
                  signInWithGoogle();
                },
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(Icons.account_box),
                    ),
                    Text("Sgin in with Google"),
                  ],
                ),
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.resolveWith(getColor)),
              ),
            )
          ],
        ),
      ),
    );
  }
}

Future<UserCredential> signInWithGoogle() async {
  final GoogleSignInAccount googleuser = await GoogleSignIn().signIn();

  final GoogleSignInAuthentication googleAuth = await googleuser.authentication;

  final GoogleAuthCredential credential = GoogleAuthProvider.credential(
      idToken: googleAuth.idToken, accessToken: googleAuth.accessToken);
  Fluttertoast.showToast(msg: "Account created");
  return await FirebaseAuth.instance.signInWithCredential(credential);
}
