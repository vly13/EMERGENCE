import 'package:flutter/material.dart';
import 'package:graduation_project/Screens/login_page_Step3.dart';

class LoginPageStep2 extends StatelessWidget {
  const LoginPageStep2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 50),
              Text("Step 2"),
              SizedBox(height: 20),
              Text(
                "اكتب اسمك واسم العائلة بالإنجلزية",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(10),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "اسمك", border: OutlineInputBorder()),
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(10),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "اسم العائلة", border: OutlineInputBorder()),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return LoginPageStep3();
                      },
                    ),
                  );
                },
                child: Text("Next"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
