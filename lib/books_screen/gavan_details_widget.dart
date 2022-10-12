import 'package:flutter/material.dart';
import 'package:aeroazure_books/images.dart';
import 'gavan_bookMainWidget.dart';


class BookDetailsWidgetG extends StatefulWidget {
   final int bookid;

  BookDetailsWidgetG({Key? key, required this.bookid,}) : super (key: key);

  @override
  _BookDetailsWidgetGState createState() => _BookDetailsWidgetGState();
}

class _BookDetailsWidgetGState extends State<BookDetailsWidgetG> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text("О книге"),
        centerTitle: true,
        backgroundColor: Colors.grey[900],
      ),
      body: ListView(
        children: [
          _TopPosterWidget(),
          BookMainWidgetG(),
        ],
      ),
    );
  }
}

class _TopPosterWidget extends StatelessWidget {
  const _TopPosterWidget ({Key? key}) : super (key: key);

  @override
  Widget build(BuildContext context){
    return Column(
      children: [
        Stack(
          children: [
            Image(
                image: AssetImage(AppImages.f5)),
            Positioned(
              top: 20,
              left: 20,
              bottom: 20,
              child: Row(
                children: [
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black.withOpacity(
                          0.2)),
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black,
                          blurRadius: 10,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Image(image: AssetImage(AppImages.p3)),
                  ),
                  _BookNameWidget(),
                ],
              ),
            ),
          ],
        ),

      ],
    );
  }
}
class _BookNameWidget extends StatelessWidget {
  const _BookNameWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double unitHeightValue1 = MediaQuery.of(context).size.width * 0.01;
    double multiplier1 = 6;
    double unitHeightValue2 = MediaQuery.of(context).size.width * 0.01;
    double multiplier2 = 5;
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child:
          RichText(
            maxLines: 2,
            text: TextSpan(
                children: [
                  TextSpan(text: 'Тихая гавань', style: TextStyle(fontWeight: FontWeight.bold, fontSize: multiplier1 * unitHeightValue1, fontFamily: "Merriweather", color: Colors.white),),
                  TextSpan(text: '(2015)', style: TextStyle(fontWeight: FontWeight.bold, fontSize: multiplier1 * unitHeightValue1, fontFamily: "Merriweather", color: Colors.red)),
                ]
            ),
          ),
        ),
        Text('роман',style: TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.bold, fontSize: multiplier2 * unitHeightValue2, color: Colors.amber[100])),
      ],
    );
  }
}