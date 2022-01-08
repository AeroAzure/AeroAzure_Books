import 'package:flutter/material.dart';
import 'package:flutter_tutorial/flutterhome.dart';
import 'package:flutter_tutorial/vincenco_details_widget.dart';
import 'bookListWidget.dart';

void main() => runApp(StartApp());

class StartApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Writer Radim Odosiy",
      routes: {
        '/home': (context) => FlutterHomeApp(),
        '/book_list': (context) => BookListWidget(),
        '/book_list/book_details': (context) {
          final arguments = ModalRoute.of(context)?.settings.arguments;
          if (arguments is int){
            return BookDetailsWidget(bookid: arguments);
        } else {
            return BookDetailsWidget(bookid: 0);}
          },
        },
      initialRoute: '/home',
    );
  }
}