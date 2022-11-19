import 'package:flutter/material.dart';

class LoginPageStep3 extends StatelessWidget {
  const LoginPageStep3({Key? key}) : super(key: key);

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
              SizedBox(height: 50,),
              Text("Step 1"),
              SizedBox(height: 20),
              Text(
                "اكتب الرقم القومي",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(10),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "الرقم القومي", border: OutlineInputBorder()),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
