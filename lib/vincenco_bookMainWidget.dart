import 'package:flutter/material.dart';
import 'vincencoText.dart';

class BookMainWidget extends StatefulWidget {

  @override
  _BookMainWidgetState createState() => _BookMainWidgetState();
}

class _BookMainWidgetState extends State<BookMainWidget> {

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
                    child: Text ('Оглавление', textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Color.fromARGB(
                          255, 210, 179, 108)),),
                  ),
                  buildButton(
                    text: 'Глава 1. Неожиданный подарок',
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
                    text: 'Глава 2. Другой мир',
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
                    text: 'Глава 3. Три рецепта',
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
                    text: 'Глава 4. Ценное увлечение',
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
                    text: 'Глава 5. Обретая силу',
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
                    text: 'Глава 6. Топкие земли',
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
                    text: 'Глава 7. Голодная западня',
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
                    text: 'Глава 8. Ценность',
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
                    text: 'Глава 9. Древняя крепость',
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
                    text: 'Глава 10. Игры подземелий',
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
                    text: 'Глава 11. Дело чести',
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
                    text: 'Глава 12. Пустошь',
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
                    text: 'Глава 13. Путь к истокам',
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
                    text: 'Глава 14. Закрытая местность',
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
                    text: 'Глава 15. Цена жизни',
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
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 16. Грэдакиль',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet16(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 17. Предназначение',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet17(),
                        ),
                  ),
                  SizedBox(height: 10),
                  buildButton(
                    text: 'Глава 18. Старый новый мир',
                    onClicked: () =>
                        showModalBottomSheet(
                          isScrollControlled: true,
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.vertical(
                                  top: Radius.circular(20))
                          ),
                          context: context,
                          builder: (context) => buildSheet18(),
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
                          builder: (context) => buildSheet19(),
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
  }) => ElevatedButton(
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

  Widget makeDismissible({required Widget child}) => GestureDetector(
    behavior: HitTestBehavior.opaque,
    onTap : () => Navigator.of(context).pop(),
    child: GestureDetector(onTap: (){}, child: child),
  );

  Widget buildSheet1()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v1a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight
                      .bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v1,
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

  Widget buildSheet2()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v2a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v2,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet3()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v3a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v3,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet4()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v4a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v4,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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

  Widget buildSheet5()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v5a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v5,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet6()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v6a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v6,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet7()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v7a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v7,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet8()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v8a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v8,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet9()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v9a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v9,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet10()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v10a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v10,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet11()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v11a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v11,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet12()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v12a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v12,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet13()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v13a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v13,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet14()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v14a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v14,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet15()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v15a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v15,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet16()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v16a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v16,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet17()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v17a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v17,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet18()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v18a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v4,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
  Widget buildSheet19()  => makeDismissible(
    child: DraggableScrollableSheet(
      initialChildSize: 0.9,
      maxChildSize: 0.9,
      minChildSize: 0.5,
      builder: (_, controller) => Container(
        color: Colors.white,
        padding: EdgeInsets.all(15),
        child: ListView(
          controller: controller,
          children: [
            Text(Vincenco.v19a,
              style: TextStyle(
                  color: Colors.brown,
                  fontSize: 18,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10,),
            Text(Vincenco.v19,
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
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
