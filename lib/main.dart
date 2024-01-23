import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Example"),
          centerTitle: true,
        ),

        body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.only(bottom: 10),
                decoration: BoxDecoration(
                  color: const Color(0xffe6f0fa),
                  border: Border.all(color: Colors.black, width: 3,),
                ),
                width: double.infinity,
                child: Text(
                  "Mina Ashraf Samy",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 20,
                    color: Colors.grey[700],
                  ),
                ),
              ),

              Container(
                padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 10),
                margin: const EdgeInsets.only(bottom: 10,),
                width: double.infinity,
                decoration: BoxDecoration(
                  color: const Color(0xffe6f0fa),
                  border: Border.all(color: Colors.black, width: 3,),
                ),
                child: Text(
                  "Lorem ipsum dolor sit amet consectetur adipisicing elit. Nulla dicta, facere, laboriosam soluta quis corporis suscipit tempora harum, sint repellat nobis accusantium maxime minus veritatis optio architecto! Reiciendis, harum vitae?",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 16,
                    color: Colors.grey[700],
                  ),
                ),
              ),

              Container(
                padding: const EdgeInsets.all(10),
                margin: const EdgeInsets.only(bottom: 10,),
                decoration: BoxDecoration(
                  color: const Color(0xffe6f0fa),
                  border: Border.all(color: Colors.black, width: 3,),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Row(
                      children: [
                        Icon(Icons.star, size: 20,),
                        Icon(Icons.star, size: 20,),
                        Icon(Icons.star, size: 20,),
                        Icon(Icons.star, size: 20,),
                        Icon(Icons.star, size: 20,),
                      ],
                    ),

                    Text(
                      "170 Review",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Colors.grey[700],
                      ),
                    )
                  ],
                ),
              ),

              Container(
                padding: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: const Color(0xffe6f0fa),
                  border: Border.all(color: Colors.black, width: 3,),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.person, size: 25, color: Colors.green[700]),
                        Text(
                          "prep",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Container(height: 8,),
                        Text(
                          "25 min",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Icon(Icons.alarm, size: 25, color: Colors.green[700]),
                        Text(
                          "cook",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Container(height: 8,),
                        Text(
                          "1 hr",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),

                    Column(
                      children: [
                        Icon(Icons.restaurant, size: 25, color: Colors.green[700]),
                        Text(
                          "feed",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        Container(height: 8,),
                        Text(
                          "4-6",
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}