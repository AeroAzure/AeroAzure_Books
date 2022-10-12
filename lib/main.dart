import 'package:flutter/material.dart';
import 'screens/flutterhome.dart';
import 'screens/splash_screen.dart';
import 'books_screen/vincenco_details_widget.dart';
import 'books_screen/avto_details_widget.dart';
import 'books_screen/djegvey_details_widget.dart';
import 'books_screen/gavan_details_widget.dart';
import 'books_screen/nebesa_details_widget.dart';
import 'screens/bookListWidget.dart';


void main() => runApp(StartApp());

class StartApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Writer Radim Odosiy",
      routes: {
        '/home': (context) =>  FlutterHomeApp(),
        '/book_list': (context) => BookListWidget(),
        '/splash': (context) => SplashScreen(),
        '/book_list/book_details': (context) {
          final id = ModalRoute.of(context)?.settings.arguments as int;
          if (id == 1) {
            return BookDetailsWidgetV(bookid: id);
          }
          if (id == 2) {
            return BookDetailsWidgetA(bookid: id);
          }
          if (id == 3){
            return BookDetailsWidgetG(bookid: id);
            }
          if (id == 4){
            return BookDetailsWidgetZ(bookid: id);
          }
          if (id == 5){
            return BookDetailsWidgetD(bookid: id);
          }
          else{
            return BookDetailsWidgetG(bookid: id);
            }
          },
        },
      initialRoute: '/splash',
    );
  }
}