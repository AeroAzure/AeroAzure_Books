import 'package:flutter/material.dart';
import '../texts/nebesaText.dart';

class BookMainWidgetZ extends StatefulWidget {

  @override
  _BookMainWidgetZState createState() => _BookMainWidgetZState();
}

class _BookMainWidgetZState extends State<BookMainWidgetZ> {

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
                    text: 'Глава 1. Трудные времена',
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
                    text: 'Глава 2. Начало бури',
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
                    text: 'Глава 3. «Туманное забвение»',
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
                    text: 'Глава 4. Снова война',
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
                    text: 'Глава 5. Убежище Алисинитов',
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
                    text: 'Глава 6. Забытые небеса',
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
                    text: 'Глава 7. Темные глубины',
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
                    text: 'Глава 8. Возмездие',
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
                    text: 'Эпилог. Новое время',
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
                    Text(Nebesa.z1a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight
                              .bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Nebesa.z1,
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
                    Text(Nebesa.z2a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Nebesa.z2,
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
                    Text(Nebesa.z3a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Nebesa.z3,
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
                    Text(Nebesa.z4a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Nebesa.z4,
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
                    Text(Nebesa.z5a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Nebesa.z5,
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
                    Text(Nebesa.z6a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Nebesa.z6,
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
                    Text(Nebesa.z7a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Nebesa.z7,
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
                    Text(Nebesa.z8a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Nebesa.z8,
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
                    Text(Nebesa.z9a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Nebesa.z9,
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
                    Text(Nebesa.z10a,
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 18,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(height: 10,),
                    Text(Nebesa.z10,
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
