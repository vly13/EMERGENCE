import 'package:flutter/material.dart';
import 'package:graduation_project/Screens/login_page_Step2.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

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
              Text(
                "welcome to EMERGENCE APP",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500),
              ),
              SizedBox(
                height: 10,
              ),
              Text("Step 1"),
              SizedBox(height: 20),
              Text(
                "اكتب اسمك بالكامل زي ما موجود في البطاقة",
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
                      hintText: "اسم الاب", border: OutlineInputBorder()),
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(10),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "اسم الجد", border: OutlineInputBorder()),
                ),
              ),
              SizedBox(height: 20),
              Container(
                padding: EdgeInsets.all(10),
                child: TextFormField(
                  decoration: InputDecoration(
                      hintText: "اسم/لقب العائلة",
                      border: OutlineInputBorder()),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(
                      builder: (context) {
                        return LoginPageStep2();
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
