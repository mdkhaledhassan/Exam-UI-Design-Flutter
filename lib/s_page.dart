import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.withOpacity(0.2),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              color: Color.fromARGB(255, 224, 227, 231),
              borderRadius: BorderRadius.circular(12)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.menu,
                    color: Colors.black,
                  ),
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.location_pin,
                        color: Colors.black,
                        size: 20,
                      ),
                      Text(
                        "Indonesia",
                        style: TextStyle(color: Colors.black),
                      ),
                      Icon(
                        Icons.arrow_drop_down,
                        color: Colors.black,
                        size: 20,
                      ),
                    ],
                  ),
                  trailing: Icon(
                    Icons.notifications,
                    color: Colors.black,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Container(
                    height: 50,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10, right: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.search,
                                color: Colors.grey,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                "Search Here...",
                                style: TextStyle(color: Colors.grey),
                              ),
                            ],
                          ),
                          CircleAvatar(
                            radius: 20,
                            backgroundColor: Colors.amber,
                            child: Icon(
                              Icons.wifi,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Container(
                      height: 200,
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            height: 100,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                          flex: 8,
                                          child: Container(
                                            height: 100,
                                            width: 150,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        "https://azbigmedia.com/wp-content/uploads/2019/06/Traveling-By-Plane.jpg"),
                                                    fit: BoxFit.cover)),
                                          )),
                                      Expanded(
                                          flex: 3,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("Dress"),
                                              Text(
                                                "\$120",
                                                style: TextStyle(
                                                    color: Colors.amber),
                                              )
                                            ],
                                          ))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 100,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                          flex: 8,
                                          child: Container(
                                            height: 100,
                                            width: 150,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        "data:image/jpeg;base64,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"),
                                                    fit: BoxFit.cover)),
                                          )),
                                      Expanded(
                                          flex: 3,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("Suit"),
                                              Text(
                                                "\$150",
                                                style: TextStyle(
                                                    color: Colors.amber),
                                              )
                                            ],
                                          ))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 100,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                          flex: 8,
                                          child: Container(
                                            height: 100,
                                            width: 150,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        "https://azbigmedia.com/wp-content/uploads/2019/06/Traveling-By-Plane.jpg"),
                                                    fit: BoxFit.cover)),
                                          )),
                                      Expanded(
                                          flex: 3,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("Dress1"),
                                              Text(
                                                "\$120",
                                                style: TextStyle(
                                                    color: Colors.amber),
                                              )
                                            ],
                                          ))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                            height: 100,
                            width: 150,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(12)),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Container(
                                  child: Column(
                                    children: [
                                      Expanded(
                                          flex: 8,
                                          child: Container(
                                            height: 100,
                                            width: 150,
                                            decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(12),
                                                image: DecorationImage(
                                                    image: NetworkImage(
                                                        "data:image/jpeg;base64,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"),
                                                    fit: BoxFit.cover)),
                                          )),
                                      Expanded(
                                          flex: 3,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text("Suit1"),
                                              Text(
                                                "\$150",
                                                style: TextStyle(
                                                    color: Colors.amber),
                                              )
                                            ],
                                          ))
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      )),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Container(
                    height: 250,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12)),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12),
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          height: 100,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://cdn.inogen.com/wp-content/uploads/2014/01/travel-by-plane.jpg"),
                                  fit: BoxFit.fill)),
                          child: Column(
                            children: [
                              Padding(
                                padding:
                                    const EdgeInsets.only(top: 20, right: 20),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                      height: 40,
                                      width: 70,
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(20),
                                          color: Colors.white),
                                      child: Padding(
                                        padding: const EdgeInsets.only(
                                            left: 10, right: 10),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.heart_broken,
                                              color: Colors.red,
                                            ),
                                            Text(
                                              "20k",
                                              style:
                                                  TextStyle(color: Colors.grey),
                                            )
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 90),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(12),
                                  child: Container(
                                    height: 80,
                                    color: Colors.black38,
                                    child: Padding(
                                      padding: const EdgeInsets.only(
                                          top: 10,
                                          bottom: 10,
                                          left: 20,
                                          right: 20),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Text(
                                                "Weding Venue",
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontWeight: FontWeight.bold,
                                                    fontSize: 16),
                                              ),
                                              SizedBox(
                                                height: 10,
                                              ),
                                              Row(
                                                children: [
                                                  Icon(
                                                    Icons.location_on,
                                                    color: Colors.white,
                                                    size: 15,
                                                  ),
                                                  Text(
                                                    "Dhaka",
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        fontSize: 12),
                                                  )
                                                ],
                                              ),
                                            ],
                                          ),
                                          CircleAvatar(
                                            radius: 20,
                                            backgroundColor: Colors.green,
                                            child: Icon(
                                              Icons.add,
                                              color: Colors.white,
                                            ),
                                          )
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15, right: 15),
                  child: Container(
                    height: 60,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(12)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Icon(
                          Icons.home,
                          color: Colors.amber,
                          size: 30,
                        ),
                        Icon(
                          Icons.heart_broken,
                          color: Colors.black,
                          size: 30,
                        ),
                        Icon(
                          Icons.document_scanner,
                          color: Colors.black,
                          size: 30,
                        ),
                        Icon(
                          Icons.people_alt,
                          color: Colors.black,
                          size: 30,
                        )
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
