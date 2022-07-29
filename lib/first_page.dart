import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        Container(
          height: double.infinity,
          width: double.infinity,
          child: Image.network(
            "https://cdn.inogen.com/wp-content/uploads/2014/01/travel-by-plane.jpg",
            fit: BoxFit.fill,
          ),
        ),
        Positioned(
            bottom: 0,
            right: 200,
            left: 0,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Travel with comfort and safety!",
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 40),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 40,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.red,
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Text(
                        "Sign up",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ))
      ],
    ));
  }
}
