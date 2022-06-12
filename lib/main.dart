import 'package:flutter/material.dart';
import 'package:messenger/counterScreen.dart';
import 'package:messenger/messenger.dart';
import 'package:messenger/userScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
debugShowCheckedModeBanner: false,
      // home: MessengerScreen(),
            // home: UsersScreen(),
            home:CounterScreen(),

    );
  }
}
