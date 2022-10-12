import 'package:flutter/material.dart';
import '../texts/avtoText.dart';

class BookMainWidgetA extends StatefulWidget {

  @override
  _BookMainWidgetAState createState() => _BookMainWidgetAState();
}

class _BookMainWidgetAState extends State<BookMainWidgetA> {

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
                    text: 'Глава 1. Досадные неприятности',
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
                    text: 'Глава 2. Новое дело',
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
                    text: 'Глава 3. Зловещие коридоры',
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
                    text: 'Глава 4. Мир изобретателя',
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
                    text: 'Глава 5. Незнакомая дорога',
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
                    text: 'Глава 6. Таинственное место',
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
                    text: 'Глава 7. Подземный город',
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
                    text: 'Глава 8. Сердце Ирдишхорта',
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
                    text: 'Глава 9. Покои создателя',
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
                    text: 'Глава 10. Работа гения',
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
                    text: 'Глава 11. Из глубин к свету',
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
                    text: 'Глава 12. Соль и ветер',
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
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 13. Жертва мечты',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet13(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 14. Заветная месть',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet14(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 15. Последний подарок',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet15(),
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
                    Text(Avtomaton.a1a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight
                              .bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a1,
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
                    Text(Avtomaton.a2a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a2,
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
                    Text(Avtomaton.a3a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a3,
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
                    Text(Avtomaton.a4a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a4,
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
                    Text(Avtomaton.a5a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a5,
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
                    Text(Avtomaton.a6a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a6,
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
                    Text(Avtomaton.a7a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a7,
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
                    Text(Avtomaton.a8a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a8,
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
                    Text(Avtomaton.a9a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a9,
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
                    Text(Avtomaton.a10a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a10,
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
                    Text(Avtomaton.a11a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a11,
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
                    Text(Avtomaton.a12a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a12,
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

  Widget buildSheet13() =>
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
                    Text(Avtomaton.a13a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a13,
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

  Widget buildSheet14() =>
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
                    Text(Avtomaton.a14a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a14,
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

  Widget buildSheet15() =>
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
                    Text(Avtomaton.a15a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Avtomaton.a15,
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
