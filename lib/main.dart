import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:xml/xml.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  // final file = File('assets/beer_pack.xml');

  Future<String> loadAsset() async {
    var as = await rootBundle.loadString('assets/beer_pack.xml');
    // log(as);
    return as;
  }

  @override
  Widget build(BuildContext context) {
    // .join('\n');
    // print(textual);
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            // Here we take the value from the MyHomePage object that was created by
            // the App.build method, and use it to set our appbar title.
            title: const Text('title'),
          ),
          body: FutureBuilder<String>(
              future: loadAsset(),
              builder: (context, snapshot) {
                if (snapshot.connectionState == ConnectionState.done) {
                  if (snapshot.hasData) {
                    final document = XmlDocument.parse(snapshot.data!);
                    final textual = document.descendants.where((node) =>
                        node is XmlText && node.text.trim().isNotEmpty);

                    for (XmlNode node in textual) {}
                    return Center(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const <Widget>[
                          Text('textual'),
                        ],
                      ),
                    );
                  } else {
                    log(snapshot.error.toString());
                  }
                } else {
                  return const Text('error');
                }
                return CircularProgressIndicator();
              })),
    );
  }
}
