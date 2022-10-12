import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'bookListWidget.dart';
import '../images.dart';

class FlutterHomeApp extends StatefulWidget {
  FlutterHomeApp(
      {Key? key}) : super(key: key);

  @override
  _FlutterHomeAppState createState() => _FlutterHomeAppState();
}


class _FlutterHomeAppState extends State<FlutterHomeApp> with TickerProviderStateMixin {

  late final AnimationController _controller = AnimationController(
  duration: const Duration(seconds: 2),
  vsync: this,
  )..repeat(reverse: true);
  late final Animation<double> _animation = CurvedAnimation(
  parent: _controller,
  curve: Curves.easeIn,
  );

  @override
  void dispose() {
  _controller.dispose();
  super.dispose();
  }
  int _selectedTab = 0;

  void onSelectTab(int index) {
    if (_selectedTab == index) return;
    setState(() {
      _selectedTab = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    double unitHeightValue = MediaQuery.of(context).size.width * 0.01;
    double multiplier = 7;

    final items = <Widget>[
      Icon(Icons.home, size: 32),
      Icon(Icons.mail, size: 32),
      Icon(Icons.menu_book,size: 32),
    ];

    return Scaffold(
          extendBody: true,
          body: IndexedStack(
            index: _selectedTab,
            children: [
              ListView(
                children: [ Column(
                  children: [
                    SizedBox(height: 40,),
                    Container(
                      color: Colors.white,
                      child: FadeTransition(
                        opacity: _animation,
                        child: Image.asset("assets/images/1.jpg")),
                    ),
                    Text("Писатель Радим Одосий", textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: multiplier * unitHeightValue,
                          fontFamily: "Merriweather",
                          color: Colors.black,
                        )),
                    Padding(padding:
                    EdgeInsets.symmetric(vertical: 10)),
                    Text("Приключенческая фантастика",
                      style: TextStyle(fontFamily: "MarckScript", fontSize: 22, color: Colors.red[900]),),
                    Text("Романы и повести",
                      style: TextStyle(fontFamily: "MarckScript", fontSize: 22, color: Colors.red[900]),),
                  ],
                ),]
              ),
              Center(
                child: ListView(
                  children: [
                    Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 40,
                        ),
                        Container(
                          height: 200,
                          child:(
                          Image(image: (AssetImage(AppImages.a2)))
                          ),
                        ),
                        Padding(padding: EdgeInsets.all(10.0)),
                        Text("Одосий Радим",
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: multiplier * unitHeightValue,
                            fontFamily: "Merriweather",
                            color: Colors.black,
                          )),
                       Padding(padding: EdgeInsets.all(10.0)),
                       Text("Всегда с Вами.",
                        style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic, color: Colors.brown),),
                       Text("Всегда на связи.",
                        style: TextStyle(fontSize: 18, fontStyle: FontStyle.italic, color: Colors.brown),),
                       Padding(padding: EdgeInsets.all(10.0)),
                       Icon(Icons.mail_outline, size: 40),
                       Padding(padding: EdgeInsets.all(10.0)),
                       Text("г.Гродно, ул.Молодежная д.11",
                        style: TextStyle(fontStyle: FontStyle.italic),),
                       Text("тел.: +375295374072",
                        style: TextStyle(fontStyle: FontStyle.italic),),
                        Text("email: aeroazure92@gmail.com",
                          style: TextStyle(fontStyle: FontStyle.italic, color: Colors.blue[900]),),
                    ],
                  ),]
                ),
              ),
              BookListWidget(),
            ],
          ),
          bottomNavigationBar: CurvedNavigationBar(
            height: 60,
            color: Colors.grey.withOpacity(0.4),
            backgroundColor: Colors.transparent,
            index: _selectedTab,
            items: items,
            onTap: onSelectTab,
          ),
        );
  }
}
