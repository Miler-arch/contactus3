import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Contact us",
      theme: ThemeData(
          primarySwatch: Colors.orange,
          visualDensity: VisualDensity.adaptivePlatformDensity
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Contact us"),
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(
                height: 95,
              ),
            TextField(
              decoration: InputDecoration(
                labelText: "Email:",
                  border: OutlineInputBorder(),
            prefixIcon: Icon(Icons.email)
              ),
              obscureText: false,
              maxLength: 30,
              ),
              TextField(
                decoration: InputDecoration(
                    labelText: "Phone:",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.phone)
                ),
                obscureText: false,
                maxLength: 10,
              ),
              SizedBox(
                height: 16,
              ),
              TextField(
                decoration: InputDecoration(
                    labelText: "Message:",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.message)
                ),
                obscureText: false,
                maxLength: 100,
                maxLines: 10,
              ),
              FlatButton(
                child: Text("Send"),
                color: Colors.orange,
                textColor: Colors.white,
                onPressed: (){
              }

              ),
              TextField(
                decoration: InputDecoration(
                    labelText: "(*Required Fields)",
                ),
              ),

        ],
      ),
    ),
    ),
    );
  }
}