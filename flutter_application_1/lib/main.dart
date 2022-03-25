import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    body:
    SafeArea(child: Center(),
    );
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
            appBar: AppBar(
                backgroundColor: Colors.black,
                title: Text(
                  'Ch Aizaz',
                  style: TextStyle(color: Colors.red, fontSize: 30),
                ),
                actions: [
                  IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.settings,
                        color: Colors.red,
                        size: 30,
                      )),
                  IconButton(
                      onPressed: null,
                      icon: Icon(
                        Icons.add_location,
                        color: Colors.red,
                        size: 30,
                      ))
                ]),
            floatingActionButton: FloatingActionButton(
              onPressed: null,
              tooltip: 'New Page',
              backgroundColor: Colors.red,
              child: Text('+'),
            ),
            body: Container(
              color: Colors.teal,
              height: double.infinity,
              width: double.infinity,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      foregroundImage: AssetImage('asset/images/download.jpg'),
                      radius: 60,
                    ),
                    Text(
                      'Aizaz Ahmad',
                      style: TextStyle(color: Colors.white, fontSize: 30),
                    ),
                    Container(
                      width: 275,
                      height: 40,
                      color: Colors.white,
                      child: Card(
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Icon(
                                Icons.phone,
                                color: Colors.teal,
                                size: 20,
                              ),
                            ),
                            Text(
                              '0302-6624648',
                              style: TextStyle(color: Colors.teal),
                              textAlign: TextAlign.center,
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        width: 275,
                        height: 40,
                        color: Colors.white,
                        child: Card(
                            child: Row(children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(
                              Icons.email,
                              color: Colors.teal,
                              size: 20,
                            ),
                          ),
                          Text(
                            'aizazch6@gmail.com',
                            style: TextStyle(color: Colors.teal),
                            textAlign: TextAlign.center,
                          )
                        ])))
                  ]),
            )));
  }
}
