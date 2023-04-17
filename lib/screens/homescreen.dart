import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0, 16, 8, 8),
                      child: Container(
                        child: Image.asset(
                          "assets/images/Ellipse 2.png",
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Find Flames",
                        style: TextStyle(
                            color: HexColor("#FF5F8F"),
                            fontSize: 20,
                            fontFamily: "Nunito"),
                      ),
                    ),
                    const SizedBox(
                      width: 60,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset("assets/images/Vector.png"),
                    )
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 140,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                Stack(
                                  alignment: Alignment.center,
                                  children: [
                                    Image.asset(
                                      "assets/images/Rectangle 453.png",
                                      width: 100,
                                      height: 120,
                                      fit: BoxFit.fill,
                                    ),
                                    Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Image.asset(
                                              "assets/images/heart.png"),
                                          const SizedBox(
                                            height: 10,
                                          ),
                                          const Text(
                                            "20",
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 20),
                                          )
                                        ]),
                                  ],
                                ),
                                Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    width: 60,
                                    height: 20,
                                    child: const Center(
                                        child: Text(
                                      "Likes",
                                      style: TextStyle(fontFamily: 'Nunito'),
                                    )))
                              ]),
                        )),
                    Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 140,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 130,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Image.asset(
                                          "assets/images/Rectangle 454.png",
                                          width: 100,
                                          height: 120,
                                          fit: BoxFit.fill,
                                        ),
                                      ]),
                                ),
                                Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    width: 70,
                                    height: 20,
                                    child: Center(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        const Text(
                                          "Tony",
                                          style:
                                              TextStyle(fontFamily: 'Nunito'),
                                        ),
                                        Image.asset("assets/images/star.png")
                                      ],
                                    )))
                              ]),
                        )),
                    Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 140,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 130,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Image.asset(
                                          "assets/images/Rectangle 458.png",
                                          width: 100,
                                          height: 120,
                                          fit: BoxFit.fill,
                                        ),
                                      ]),
                                ),
                                Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    width: 70,
                                    height: 20,
                                    child: Center(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        const Text(
                                          "James",
                                          style:
                                              TextStyle(fontFamily: 'Nunito'),
                                        ),
                                        Image.asset("assets/images/star.png")
                                      ],
                                    )))
                              ]),
                        )),
                    Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 140,
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                SizedBox(
                                  height: 130,
                                  child: Stack(
                                      alignment: Alignment.topCenter,
                                      children: [
                                        Image.asset(
                                          "assets/images/Rectangle 459.png",
                                          width: 100,
                                          height: 120,
                                          fit: BoxFit.fill,
                                        ),
                                      ]),
                                ),
                                Container(
                                    decoration: BoxDecoration(
                                        color: Colors.white,
                                        borderRadius:
                                            BorderRadius.circular(20)),
                                    width: 70,
                                    height: 20,
                                    child: Center(
                                        child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        const Text(
                                          "Jordan",
                                          style:
                                              TextStyle(fontFamily: 'Nunito'),
                                        ),
                                        Image.asset("assets/images/star.png")
                                      ],
                                    )))
                              ]),
                        ))
                  ],
                ),
              ),
              Container(
                height: 468,
                child: Stack(
                  alignment: Alignment.topCenter,
                  children: [
                    Container(
                      height: 462,
                      child:
                          Stack(alignment: Alignment.bottomCenter, children: [
                        Container(
                          color: HexColor("#FFFFFF"),
                          width: double.infinity,
                          height: 430,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                const SizedBox(
                                  height: 35,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                          "assets/images/Ellipse 121.png"),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              const Text(
                                                "Jordan",
                                                style: TextStyle(
                                                    fontFamily: 'Nunito',
                                                    fontSize: 18),
                                              ),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Image.asset(
                                                "assets/images/star.png",
                                                width: 18,
                                                fit: BoxFit.fill,
                                              )
                                            ],
                                          ),
                                          const Text(
                                            "Hi!",
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                color: Colors.grey,
                                                fontSize: 15),
                                          ),
                                        ],
                                      ),
                                      const Spacer(),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          children: [
                                            SizedBox(
                                              height: 3,
                                            ),
                                            Text(
                                              "13:30",
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .caption,
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            CircleAvatar(
                                              backgroundColor:
                                                  HexColor("#FF5F8F"),
                                              radius: 8,
                                              child: Text(
                                                "1",
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white),
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                          "assets/images/Ellipse 122.png"),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              const Text(
                                                "Tom",
                                                style: TextStyle(
                                                    fontFamily: 'Nunito',
                                                    fontSize: 18),
                                              ),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Image.asset(
                                                "assets/images/star.png",
                                                width: 18,
                                                fit: BoxFit.fill,
                                              )
                                            ],
                                          ),
                                          const Text(
                                            "Hi!",
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                color: Colors.grey,
                                                fontSize: 15),
                                          ),
                                        ],
                                      ),
                                      const Spacer(),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          children: [
                                            SizedBox(
                                              height: 3,
                                            ),
                                            Text(
                                              "13:30",
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .caption,
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            // CircleAvatar(
                                            //   backgroundColor:
                                            //       HexColor("#FF5F8F"),
                                            //   radius: 8,
                                            //   child: Text(
                                            //     "1",
                                            //     style: TextStyle(
                                            //         fontSize: 10,
                                            //         color: Colors.white),
                                            //   ),
                                            // )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                          "assets/images/Ellipse 123.png"),
                                      const SizedBox(
                                        width: 10,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Row(
                                            children: [
                                              const Text(
                                                "James",
                                                style: TextStyle(
                                                    fontFamily: 'Nunito',
                                                    fontSize: 18),
                                              ),
                                              const SizedBox(
                                                width: 5,
                                              ),
                                              Image.asset(
                                                "assets/images/star.png",
                                                width: 18,
                                                fit: BoxFit.fill,
                                              )
                                            ],
                                          ),
                                          Text(
                                            "Typing..",
                                            style: TextStyle(
                                                fontFamily: 'Nunito',
                                                color: HexColor("#FF5F8F"),
                                                fontSize: 15),
                                          ),
                                        ],
                                      ),
                                      const Spacer(),
                                      Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Column(
                                          children: [
                                            SizedBox(
                                              height: 3,
                                            ),
                                            Text(
                                              "13:30",
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .caption,
                                            ),
                                            SizedBox(
                                              height: 10,
                                            ),
                                            CircleAvatar(
                                              backgroundColor:
                                                  HexColor("#FF5F8F"),
                                              radius: 8,
                                              child: Text(
                                                "9+",
                                                style: TextStyle(
                                                    fontSize: 10,
                                                    color: Colors.white),
                                              ),
                                            )
                                          ],
                                        ),
                                      )
                                    ],
                                  ),
                                )
                              ]),
                        ),
                      ]),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        decoration: BoxDecoration(
                          color: HexColor("#FFFFFF"),
                          borderRadius: BorderRadius.circular(20),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 0.09,
                              // offset: Offset(4, 8), // Shadow position
                            ),
                          ],
                        ),
                        width: 350,
                        height: 50,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            const SizedBox(
                              width: 10,
                            ),
                            Image.asset("assets/images/search.png"),
                            const SizedBox(
                              width: 15,
                            ),
                            const Text(
                              "Search",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.grey,
                                  fontFamily: "Nunito"),
                            )
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ]),
        bottomNavigationBar: BottomNavigationBar(
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: [
              BottomNavigationBarItem(
                  icon: Image.asset(
                    "assets/images/home.png",
                    fit: BoxFit.fill,
                    width: 30,
                  ),
                  label: ""),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    "assets/images/globalsearch.png",
                    width: 30,
                  ),
                  label: ""),
              BottomNavigationBarItem(
                  icon: Image.asset("assets/images/calender.png"), label: ""),
              BottomNavigationBarItem(
                  icon: Image.asset("assets/images/chats.png"), label: ""),
            ]),
      ),
    );
  }
}
