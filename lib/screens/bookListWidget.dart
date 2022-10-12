import 'package:aeroazure_books/images.dart';
import 'package:flutter/material.dart';

class Books {
  final int id;
  final String imageName;
  final String title;
  final String genre;
  final String description;

  Books ({
    required this.id,
    required this.imageName,
    required this.title,
    required this.genre,
    required this.description,
});
}

class BookListWidget extends StatefulWidget {
  @override
  _BookListWidgetState createState() => _BookListWidgetState();
}

class _BookListWidgetState extends State<BookListWidget> {
  final _books = [
    Books(
        id: 1,
        imageName: AppImages.p1,
        title: 'Винченцо',
        genre: 'роман',
        description: 'Что может обрести современный человек в архаичном городе, переживающем упадок? Оказывается, многое. Оказавшись в другом мире, Винченцо Cкартинни на пути к возвращению столкнется с проблемами его жителей. И порой нелепые события и просьбы значат больше, чем кажется...'),
    Books(
        id: 2,
        imageName: AppImages.p2,
        title: 'Совершенный автоматон',
        genre: 'роман',
        description: 'Неудача на работе заставляет журналиста Рауля взяться за дело попроще — взять интервью у изобретателя-отшельника, живущего за городом. Однако легкое задание оборачивается тяжелым путешествием к заброшенному городу, в котором герою придется столкнутся с главной проблемой своей жизни.'),
    Books(
        id: 3,
        imageName: AppImages.p3,
        title: 'Тихая Гавань',
        genre: 'роман',
        description: 'После событий в подземном городе Ирдишхорте жизнь журналиста Рауля Маршанда начинает налаживаться. Однако гибель изобретателя Самюэля оставляет в памяти неизгладимый след. Волей судьбы Рауль сталкивается с женщиной, которая заставит его поставить точку в событиях прошлого.'),
    Books(
        id: 4,
        imageName: AppImages.p4,
        title: 'Забытые небеса',
        genre: 'роман',
        description: 'Из-за затянувшейся войны в Европе предприятия находятся на грани банкротства. Финансовый фонд под видом помощи обманным путем завладевает большей частью промышленности страны. Эта участь постигает и молодого промышленника из Лиона. Не желая мириться с несправедливостью, он начинает расследование и путь к правде, полный приключений.'),
    Books(
        id: 5,
        imageName: AppImages.p5,
        title: 'Джегвей',
        genre: 'роман',
        description: 'За месторождения нового ресурса начинаются три войны подряд мирового масштаба, получившие название Паровых. Джегвей - обычный парень-грузчик, живущий в дымном мегаполисе Лондиниуме. Его мечтой является место, где не будет дыма и войны.'),

  ];

  var _filteredBooks = <Books>[];
  final _searchController = TextEditingController();

  void _searchBooks(){
    final querry = _searchController.text;
    if(querry.isNotEmpty){
    _filteredBooks = _books.where((Books books) {
      return books.title.toLowerCase().contains(querry.toLowerCase());
    }).toList();
    } else{
      _filteredBooks = _books;
    }
    setState(() {});
  }

  @override
  void initState() {
    super.initState();
    _filteredBooks = _books;
    _searchController.addListener(_searchBooks);
  }

  void _onBookTap(int index){
    final id = _books[index].id;
    Navigator.of(context).pushNamed('/book_list/book_details',
      arguments: id);
  }

  @override
  Widget build(BuildContext context){
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10),
          child: ListView.builder(
              padding: EdgeInsets.only(top: 80),
              keyboardDismissBehavior: ScrollViewKeyboardDismissBehavior.onDrag,
              itemCount: _filteredBooks.length,
              itemExtent: 163,
              itemBuilder: (BuildContext context, int index){
                final book = _filteredBooks[index];
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Stack(
                children: [
                  Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border.all(color: Colors.black.withOpacity(0.2)),
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.2),
                        blurRadius: 8,
                        offset: Offset(0, 3),
                      ),
                    ],
                  ),
                  clipBehavior: Clip.hardEdge,
                  child: Row(
                      children: [
                        Image(image: AssetImage(book.imageName)),
                        SizedBox(width: 10,),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                            SizedBox(height: 10),
                            Text(book.title,
                            style: TextStyle(fontWeight: FontWeight.bold),
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                            ),
                              SizedBox(height: 5),
                            Text(book.genre,
                              style: TextStyle(color: Colors.blueGrey),
                            ),
                              SizedBox(height: 10),
                            Text(
                                book.description,
                            maxLines: 5,
                            overflow: TextOverflow.ellipsis,
                              style: TextStyle(fontStyle: FontStyle.italic),
                            ),
                            ],
                          ),
                        ),
                        SizedBox(width: 10),
                      ],
                    ),
                  ),
                  Material(
                    color: Colors.transparent,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(10),
                      onTap: () => _onBookTap(index),
                    ),
                  ),
              ],
              ),
            );
          }),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              controller: _searchController,
              decoration: InputDecoration(
                  labelText: 'Поиск книги...',
                  filled: true,
                  fillColor: Colors.white.withAlpha(235),
                  border: OutlineInputBorder()),
            ),
          ),
        ),
      ],
    );
  }
}

