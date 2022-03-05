import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final Shader iphoneShader =
      LinearGradient(colors: [Color(0xff070D14), Color(0xff85D1EE)])
          .createShader(Rect.fromLTWH(0, 100, 50, 2));

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
        begin: Alignment.topRight,
        end: Alignment.bottomLeft,
        colors: [Color(0xFF05182D), Color(0xFF092A45), Color(0xFF0D2339)],
      )),
      child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 100, vertical: 40),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "MOCKUPS",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                      Row(
                        children: [
                          Text(
                            "Iphone",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            "Mac",
                            style: TextStyle(color: Color(0xFF6F92B6)),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Text(
                            "Apple Watch",
                            style: TextStyle(color: Color(0xFF6F92B6)),
                          ),
                          SizedBox(
                            width: 40,
                          ),
                          Icon(
                            Icons.search,
                            color: Color.fromARGB(255, 216, 216, 216),
                          ),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(height: 100),
                          Padding(
                            padding: const EdgeInsets.only(left: 100),
                            child: Text(
                              "Apple Device Mockup",
                              style: TextStyle(
                                  color: Color(0xFFE6949B),
                                  fontSize: 20,
                                  // fontWeight: FontWeight.bold,
                                  shadows: [
                                    Shadow(
                                      color: Colors.black,
                                      blurRadius: 10,
                                      offset: Offset(5, 5),
                                    )
                                  ]),
                            ),
                          ),
                          SizedBox(height: 20),
                          Padding(
                            padding: const EdgeInsets.only(left: 100),
                            child: Text(
                              "Iphone 12",
                              style: TextStyle(
                                  fontSize: 100,
                                  fontWeight: FontWeight.bold,
                                  foreground: Paint()..shader = iphoneShader,
                                  shadows: [
                                    Shadow(
                                      color: Colors.black,
                                      blurRadius: 10,
                                      offset: Offset(10, 10),
                                    ),
                                  ]),
                            ),
                          ),
                          SizedBox(height: 40),
                          Container(
                            width: 600,
                            child: Padding(
                              padding: const EdgeInsets.only(left: 100),
                              child: Text(
                                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 80, 148, 190),
                                    fontSize: 20,
                                    // fontWeight: FontWeight.bold,
                                    shadows: [
                                      Shadow(
                                        color: Colors.black,
                                        blurRadius: 10,
                                        offset: Offset(10, 10),
                                      ),
                                    ]),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 40,
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 10),
                            child: Container(
                              width: 200,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset(
                                    'images/figma.png',
                                    width: 30,
                                    color: Color(0xff3095C3),
                                  ),
                                  Image.asset(
                                    'images/gimp.png',
                                    width: 30,
                                    color: Color(0xff3095C3),
                                  ),
                                  Image.asset(
                                    'images/ps.png',
                                    width: 30,
                                    color: Color(0xff3095C3),
                                  ),
                                  Image.asset(
                                    'images/xd.png',
                                    width: 30,
                                    color: Color(0xff3095C3),
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 50,
                          ),
                          Container(
                            height: 50,
                            width: 200,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xFF21A3E2)),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Icons.download,
                                  color: Color.fromARGB(255, 184, 184, 184),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text("Free Download",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20)),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.only(right: 70, top: 70),
                          child: new Image.asset(
                            "images/iPhone.png",
                            width: 600,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ))),
    );
  }
}
