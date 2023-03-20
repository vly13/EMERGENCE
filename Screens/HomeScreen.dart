import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hello!"),
            TextButton(
                onPressed: () async {
                  await FirebaseAuth.instance.signOut();
                },
                child: Text("Sign Out"))
          ],
        ),
      ),
    );
  }
}
