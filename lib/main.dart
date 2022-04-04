import 'package:flutter/material.dart';

void main() => runApp(ScreenWiget());

class ScreenWiget extends StatelessWidget {
  ScreenWiget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: const Text('GridView Widget'),
          ),
          body: GridView.count(
            crossAxisSpacing: 10,
            mainAxisSpacing: 10,
            crossAxisCount: 2,
            primary: false,
            padding: const EdgeInsets.all(20),
            children: <Widget>[
              Container(
                // decoration: BoxDecoration(color: Colors.blue[500]),
                padding: const EdgeInsets.all(8),
                child: const Text("Тайланд"),

                // color: Colors.teal[100],
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  image: DecorationImage(
                      image: Image.network(
                              'https://flutter.su/data/4e405c78a41d983fe87757c0c7e3885b.jpg')
                          .image,
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Индонезия'),
                color: Colors.teal[200],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Канада'),
                color: Colors.teal[300],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('США'),
                color: Colors.teal[400],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Англия'),
                color: Colors.teal[500],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Шамары'),
                color: Colors.teal[600],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Краснодар'),
                color: Colors.teal[700],
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: const Text('Сочи'),
                color: Colors.teal[800],
              ),
            ],
          )),
    );
  }
}
