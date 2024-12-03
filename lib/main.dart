import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 23,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(
                      Icons.menu,
                    ),
                    Image.asset(
                      "assets/images/logo.png",
                      width: 47,
                      height: 47,
                    ),
                    Image.asset(
                      "assets/images/bag.png",
                      width: 23,
                      height: 23,
                    ),
                  ],
                ),
                const SizedBox(
                  height: 40,
                ),
                Expanded(
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          "Our way of loving",
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Text(
                          "you back",
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        TextField(
                          decoration: InputDecoration(
                              hintText: "Search",
                              prefixIcon: const Icon(
                                Icons.search,
                              ),
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(50))),
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green,
                              ),
                              child: const Text(
                                "All",
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text(
                                "Watch",
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text(
                                "Shirt",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: const Text(
                                "Shoes",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 16,
                        ),
                        const Text(
                          "Our Best Seller",
                          style: TextStyle(
                            fontSize: 22,
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        GridView.count(
                          shrinkWrap: true,
                          physics: NeverScrollableScrollPhysics(),
                          primary: false,
                          padding: const EdgeInsets.all(20),
                          crossAxisSpacing: 10,
                          mainAxisSpacing: 10,
                          crossAxisCount: 2,
                          children: <Widget>[
                            Container(
                                color: Colors.white,
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset(
                                      "assets/images/miband.png",
                                    ),
                                    const SizedBox(
                                      height: 8,
                                    ),
                                    const Text(
                                      "Mi Band 8 Pro",
                                      style: TextStyle(
                                        fontSize: 14,
                                      ),
                                    ),
                                    const SizedBox(
                                      height: 4,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        const Text(
                                          "\$54.00",
                                          style: TextStyle(
                                            fontSize: 17.35,
                                            color: Colors.green,
                                          ),
                                        ),
                                        Icon(
                                          Icons.favorite,
                                          size: 15,
                                          color: Colors.red,
                                        )
                                      ],
                                    ),
                                  ],
                                )),
                            Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.teal[200],
                              child: const Text('Heed not the rabble'),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.teal[300],
                              child: const Text('Sound of screams but the'),
                            ),
                            Container(
                              padding: const EdgeInsets.all(8),
                              color: Colors.teal[400],
                              child: const Text('Who scream'),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
