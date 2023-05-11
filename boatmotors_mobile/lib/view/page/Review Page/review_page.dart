import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ReviewPage extends StatefulWidget {
  const ReviewPage({super.key});

  @override
  State<ReviewPage> createState() => _ReviewPageState();
}

class _ReviewPageState extends State<ReviewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.99,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/ship.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  children: [
                    _sizedHeightBox002(context),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              const Icon(
                                Icons.menu,
                                color: Colors.white,
                              ),
                              _sizedWidthBox002(context),
                              Column(
                                children: [
                                  Row(
                                    children: const [
                                      Icon(Icons.phone, color: Colors.white),
                                      Text(
                                        """8(999) 159 69-67""",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                          fontSize: 15.0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              InkWell(
                                onTap: () {},
                                child: const Icon(
                                  Icons.search,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal:
                                      MediaQuery.of(context).size.width * 0.01,
                                ),
                                child: InkWell(
                                  onTap: () {},
                                  child: const Icon(
                                    Icons.supervised_user_circle_outlined,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {},
                                child: const Icon(
                                  Icons.shopping_bag_outlined,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    _sizedHeightBox03(context),
                    Center(
                      child: Column(
                        children: [
                          const Text(
                            """Отзывы""",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 60.0,
                            ),
                          ),
                          Text(
                            """лодки & моторы""",
                            style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 40,
                              ),
                            ),
                          ),
                          _sizedHeightBox005(context),
                          Container(
                            width: MediaQuery.of(context).size.width * 0.7,
                            height: MediaQuery.of(context).size.height * 0.08,
                            decoration: BoxDecoration(
                              border: Border.all(color: Colors.white),
                            ),
                            child: ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(
                                    Colors.transparent),
                              ),
                              onPressed: () {},
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text("""Перейти в каталог"""),
                                  Image.asset("assets/light_arrow_right.png"),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            child: Column(
                              children: [
                                Text("""Отзывы о магазине"""),
                                Text("""Рейтинг магазина: 4,6/5"""),
                                Row(
                                  children: [],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              _sizedHeightBox05(context),
            ],
          ),
        ),
      ),
    );
  }
  //////////////////////////////////////// HEIGHT SIZEDBOXS ////////////////////////////////////////

  // HEIGHT _sizedHeightBox1
  SizedBox _sizedHeightBox1(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 1,
    );
  }

  // HEIGHT _sizedHeightBox05
  SizedBox _sizedHeightBox05(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.5,
    );
  }

  // HEIGHT _sizedHeightBox03
  SizedBox _sizedHeightBox03(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.3,
    );
  }

  // HEIGHT _sizedHeightBox008
  SizedBox _sizedHeightBox008(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.08,
    );
  }

  // HEIGHT _sizedHeightBox006
  SizedBox _sizedHeightBox006(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.06,
    );
  }

  // HEIGHT _sizedHeightBox005
  SizedBox _sizedHeightBox005(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.05,
    );
  }

  // HEIGHT _sizedHeightBox003
  SizedBox _sizedHeightBox003(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.03,
    );
  }

  // HEIGHT _sizedHeightBox002
  SizedBox _sizedHeightBox002(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.02,
    );
  }

  // HEIGHT _sizedHeightBox001
  SizedBox _sizedHeightBox001(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.01,
    );
  }

  // HEIGHT _sizedHeightBox0008
  SizedBox _sizedHeightBox0008(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.008,
    );
  }

  // HEIGHT _sizedHeightBox0007
  SizedBox _sizedHeightBox0007(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.007,
    );
  }

  // HEIGHT _sizedHeightBox0006
  SizedBox _sizedHeightBox0006(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.006,
    );
  }

  // HEIGHT _sizedHeightBox0005
  SizedBox _sizedHeightBox0005(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.005,
    );
  }

  //////////////////////////////////////// WIDTH SIZEDBOXS ////////////////////////////////////////

  // WIDTH _sizedWidthBox005
  SizedBox _sizedWidthBox005(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.05,
    );
  }

  // WIDTH _sizedWidthBox003
  SizedBox _sizedWidthBox003(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.03,
    );
  }

  // WIDTH _sizedWidthBox002
  SizedBox _sizedWidthBox002(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.02,
    );
  }

  // WIDTH _sizedWidthBox001
  SizedBox _sizedWidthBox001(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.01,
    );
  }
}
