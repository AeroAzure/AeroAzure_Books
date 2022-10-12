import 'package:flutter/material.dart';
import '../texts/gavanText.dart';

class BookMainWidgetG extends StatefulWidget {

  @override
  _BookMainWidgetGState createState() => _BookMainWidgetGState();
}

class _BookMainWidgetGState extends State<BookMainWidgetG> {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Center(
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text('Оглавление', textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(
                              255, 210, 179, 108)),),
                  ),
                  buildButton(
                    text: 'Пролог',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet1(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 1. Судьбоносная новость',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet2(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 2. Образ из прошлого',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet3(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 3. Жертвы и хищники',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet4(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 4. Развеянные надежды',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet5(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 5. Такие разные люди',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet6(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 6. Уайтторн',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet7(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 7. Выигрыш Смита',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet8(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 8. Самюэль',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet9(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 9. Кладбище кораблей',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet10(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 10. Раскаяние',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet11(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Эпилог',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet12(),
                        ),
                  ),
                ]
            ),
          ),
        ),
      ],
    );
  }

  Widget buildButton({
    required String text,
    required VoidCallback onClicked,
  }) =>
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.grey[700],
          shape: StadiumBorder(),
          padding: EdgeInsets.symmetric(vertical: 10),
        ),
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Align(
            alignment: Alignment.centerLeft,
            child:
            Text(
              text,
              style: TextStyle(fontSize: 18),
            ),
          ),
        ),
        onPressed: onClicked,
      );

  Widget makeDismissible({required Widget child}) =>
      GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () => Navigator.of(context).pop(),
        child: GestureDetector(onTap: () {}, child: child),
      );

  Widget buildSheet1() =>
      makeDismissible(
        child: DraggableScrollableSheet(
          initialChildSize: 0.9,
          maxChildSize: 0.9,
          minChildSize: 0.5,
          builder: (_, controller) =>
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: ListView(
                  controller: controller,
                  children: [
                    Text(Gavan.g1a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight
                              .bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Gavan.g1,
                      style: TextStyle(fontSize: 16,
                          fontWeight: FontWeight
                              .bold),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text('Закрыть'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                  ],
                ),
              ),
        ),
      );

  Widget buildSheet2() =>
      makeDismissible(
        child: DraggableScrollableSheet(
          initialChildSize: 0.9,
          maxChildSize: 0.9,
          minChildSize: 0.5,
          builder: (_, controller) =>
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: ListView(
                  controller: controller,
                  children: [
                    Text(Gavan.g2a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Gavan.g2,
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text('Закрыть'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                  ],
                ),
              ),
        ),
      );

  Widget buildSheet3() =>
      makeDismissible(
        child: DraggableScrollableSheet(
          initialChildSize: 0.9,
          maxChildSize: 0.9,
          minChildSize: 0.5,
          builder: (_, controller) =>
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: ListView(
                  controller: controller,
                  children: [
                    Text(Gavan.g3a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Gavan.g3,
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text('Закрыть'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                  ],
                ),
              ),
        ),
      );

  Widget buildSheet4() =>
      makeDismissible(
        child: DraggableScrollableSheet(
          initialChildSize: 0.9,
          maxChildSize: 0.9,
          minChildSize: 0.5,
          builder: (_, controller) =>
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: ListView(
                  controller: controller,
                  children: [
                    Text(Gavan.g4a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Gavan.g4,
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text('Закрыть'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                  ],
                ),
              ),
        ),
      );

  Widget buildSheet5() =>
      makeDismissible(
        child: DraggableScrollableSheet(
          initialChildSize: 0.9,
          maxChildSize: 0.9,
          minChildSize: 0.5,
          builder: (_, controller) =>
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: ListView(
                  controller: controller,
                  children: [
                    Text(Gavan.g5a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Gavan.g5,
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text('Закрыть'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                  ],
                ),
              ),
        ),
      );

  Widget buildSheet6() =>
      makeDismissible(
        child: DraggableScrollableSheet(
          initialChildSize: 0.9,
          maxChildSize: 0.9,
          minChildSize: 0.5,
          builder: (_, controller) =>
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: ListView(
                  controller: controller,
                  children: [
                    Text(Gavan.g6a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Gavan.g6,
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text('Закрыть'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                  ],
                ),
              ),
        ),
      );

  Widget buildSheet7() =>
      makeDismissible(
        child: DraggableScrollableSheet(
          initialChildSize: 0.9,
          maxChildSize: 0.9,
          minChildSize: 0.5,
          builder: (_, controller) =>
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: ListView(
                  controller: controller,
                  children: [
                    Text(Gavan.g7a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Gavan.g7,
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text('Закрыть'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                  ],
                ),
              ),
        ),
      );

  Widget buildSheet8() =>
      makeDismissible(
        child: DraggableScrollableSheet(
          initialChildSize: 0.9,
          maxChildSize: 0.9,
          minChildSize: 0.5,
          builder: (_, controller) =>
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: ListView(
                  controller: controller,
                  children: [
                    Text(Gavan.g8a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Gavan.g8,
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text('Закрыть'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                  ],
                ),
              ),
        ),
      );

  Widget buildSheet9() =>
      makeDismissible(
        child: DraggableScrollableSheet(
          initialChildSize: 0.9,
          maxChildSize: 0.9,
          minChildSize: 0.5,
          builder: (_, controller) =>
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: ListView(
                  controller: controller,
                  children: [
                    Text(Gavan.g9a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Gavan.g9,
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text('Закрыть'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                  ],
                ),
              ),
        ),
      );

  Widget buildSheet10() =>
      makeDismissible(
        child: DraggableScrollableSheet(
          initialChildSize: 0.9,
          maxChildSize: 0.9,
          minChildSize: 0.5,
          builder: (_, controller) =>
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: ListView(
                  controller: controller,
                  children: [
                    Text(Gavan.g10a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Gavan.g10,
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text('Закрыть'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                  ],
                ),
              ),
        ),
      );

  Widget buildSheet11() =>
      makeDismissible(
        child: DraggableScrollableSheet(
          initialChildSize: 0.9,
          maxChildSize: 0.9,
          minChildSize: 0.5,
          builder: (_, controller) =>
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: ListView(
                  controller: controller,
                  children: [
                    Text(Gavan.g11a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Gavan.g11,
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text('Закрыть'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                  ],
                ),
              ),
        ),
      );

  Widget buildSheet12() =>
      makeDismissible(
        child: DraggableScrollableSheet(
          initialChildSize: 0.9,
          maxChildSize: 0.9,
          minChildSize: 0.5,
          builder: (_, controller) =>
              Container(
                color: Colors.white,
                padding: EdgeInsets.all(15),
                child: ListView(
                  controller: controller,
                  children: [
                    Text(Gavan.g12a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Gavan.g12,
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.bold),
                    ),
                    Center(
                      child: ElevatedButton(
                        child: Text('Закрыть'),
                        onPressed: () => Navigator.of(context).pop(),
                      ),
                    ),
                  ],
                ),
              ),
        ),
      );
}


