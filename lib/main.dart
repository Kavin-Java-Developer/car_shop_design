import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: Text('Car Collections'),
          leading: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          actions: [
            Icon(
              Icons.search,
              color: Colors.black,
            ),
            Icon(
              Icons.more_vert,
              color: Colors.black,
            ),
          ],
        ),
        body: Container(
          color: Colors.white,
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ClipRRect(
                    child: Banner(
                      message: '20% offer',
                      location: BannerLocation.topEnd,
                      child: Container(
                        color: Colors.grey[200],
                        height: 220,
                        width: 180,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image.network(
                                'https://i.pinimg.com/originals/dc/19/e9/dc19e9b94a372ebc21ffeb7623d5632a.png'),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Audi',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Rs.10,00,00,000',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Icon(Icons.add_card),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    child: Banner(
                      message: '20% offer',
                      location: BannerLocation.topEnd,
                      child: Container(
                        color: Colors.grey[200],
                        height: 220,
                        width: 180,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image.network(
                                'https://i.pinimg.com/originals/dc/19/e9/dc19e9b94a372ebc21ffeb7623d5632a.png'),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Audi',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Rs.10,00,00,000',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Icon(Icons.add_card),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              //2nd set of cars
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ClipRRect(
                    child: Banner(
                      message: '20% offer',
                      location: BannerLocation.topEnd,
                      child: Container(
                        color: Colors.grey[200],
                        height: 220,
                        width: 180,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image.network(
                                'https://i.pinimg.com/originals/dc/19/e9/dc19e9b94a372ebc21ffeb7623d5632a.png'),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Audi',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Rs.10,00,00,000',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Icon(Icons.add_card),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    child: Banner(
                      message: '20% offer',
                      location: BannerLocation.topEnd,
                      child: Container(
                        color: Colors.grey[200],
                        height: 220,
                        width: 180,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image.network(
                                'https://i.pinimg.com/originals/dc/19/e9/dc19e9b94a372ebc21ffeb7623d5632a.png'),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Audi',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Rs.10,00,00,000',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Icon(Icons.add_card),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              //3rd set of cars
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  ClipRRect(
                    child: Banner(
                      message: '20% offer',
                      location: BannerLocation.topEnd,
                      child: Container(
                        color: Colors.grey[200],
                        height: 220,
                        width: 180,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image.network(
                                'https://i.pinimg.com/originals/dc/19/e9/dc19e9b94a372ebc21ffeb7623d5632a.png'),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Audi',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Rs.10,00,00,000',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Icon(Icons.add_card),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ClipRRect(
                    child: Banner(
                      message: '20% offer',
                      location: BannerLocation.topEnd,
                      child: Container(
                        color: Colors.grey[200],
                        height: 220,
                        width: 180,
                        child: Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image.network(
                                'https://i.pinimg.com/originals/dc/19/e9/dc19e9b94a372ebc21ffeb7623d5632a.png'),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Audi',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                  fontStyle: FontStyle.italic),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  'Rs.10,00,00,000',
                                  style: TextStyle(fontSize: 15),
                                ),
                                Icon(Icons.add_card),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
