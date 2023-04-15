import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Image.asset("assets/first.png").color,
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
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
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.02,
                    ),
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
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.02,
                              ),
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
                                onTap: () {
                                  // _textFormField();
                                },
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
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.3,
                    ),
                    Center(
                      child: Column(
                        children: [
                          const Text(
                            """MOTORSBOAT""",
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
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.05,
                          ),
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
                                children: const [
                                  Text("""Перейти в каталог"""),
                                  Icon(Icons.arrow_right_alt_outlined),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.05,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10.0),
                    child: Column(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                """Новые поступления""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20.0,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(vertical: 10.0),
                                child: Text(
                                  """Популярные""",
                                  style: TextStyle(
                                    color: Color(0xffCCCCCC),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18.0,
                                  ),
                                ),
                              ),
                              const Text(
                                """Акции""",
                                style: TextStyle(
                                  color: Color(0xffCCCCCC),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.05,
                              ),
                            ],
                          ),
                        ),
                        // Row 1 //
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Column 1 //
                            Column(
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff50626C),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0, vertical: 25.0),
                                    child: Image.asset("assets/camera.png"),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10.0),
                                  child: Text(
                                    "Болт полн.резьба ДИН \n 933 А2 М 6Х25",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff363636),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  child: TextButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                        const Color(0xff50626C),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Купить",
                                      style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            // Column 2 //
                            Column(
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff50626C),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0, vertical: 25.0),
                                    child: Image.asset("assets/camera.png"),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10.0),
                                  child: Text(
                                    "Болт полн.резьба ДИН \n 933 А2 М 6Х25",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff363636),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  child: TextButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                        const Color(0xff50626C),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Купить",
                                      style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.05,
                        ),
                        // Row 2 //
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Column 3 //
                            Column(
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff50626C),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0, vertical: 25.0),
                                    child: Image.asset("assets/camera.png"),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10.0),
                                  child: Text(
                                    "Болт полн.резьба ДИН \n 933 А2 М 6Х25",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff363636),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  child: TextButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                        const Color(0xff50626C),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Купить",
                                      style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            // Column 4 //
                            Column(
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff50626C),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0, vertical: 25.0),
                                    child: Image.asset("assets/camera.png"),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10.0),
                                  child: Text(
                                    "Болт полн.резьба ДИН \n 933 А2 М 6Х25",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff363636),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  child: TextButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                        const Color(0xff50626C),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Купить",
                                      style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.05,
                        ),
                        // Row 3 //
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Column 5 //
                            Column(
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff50626C),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0, vertical: 25.0),
                                    child: Image.asset("assets/camera.png"),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10.0),
                                  child: Text(
                                    "Болт полн.резьба ДИН \n 933 А2 М 6Х25",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff363636),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  child: TextButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                        const Color(0xff50626C),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Купить",
                                      style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            // Column 6 //
                            Column(
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff50626C),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0, vertical: 25.0),
                                    child: Image.asset("assets/camera.png"),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10.0),
                                  child: Text(
                                    "Болт полн.резьба ДИН \n 933 А2 М 6Х25",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff363636),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  child: TextButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                        const Color(0xff50626C),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Купить",
                                      style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.05,
                        ),
                        // Row 4 //
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            // Column 7 //
                            Column(
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff50626C),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0, vertical: 25.0),
                                    child: Image.asset("assets/camera.png"),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10.0),
                                  child: Text(
                                    "Болт полн.резьба ДИН \n 933 А2 М 6Х25",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff363636),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  child: TextButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                        const Color(0xff50626C),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Купить",
                                      style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            // Column 8 //
                            Column(
                              children: [
                                Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  height:
                                      MediaQuery.of(context).size.height * 0.18,
                                  decoration: const BoxDecoration(
                                    color: Color(0xff50626C),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 20.0, vertical: 25.0),
                                    child: Image.asset("assets/camera.png"),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.symmetric(vertical: 10.0),
                                  child: Text(
                                    "Болт полн.резьба ДИН \n 933 А2 М 6Х25",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff363636),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.45,
                                  child: TextButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                        const Color(0xff50626C),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: Text(
                                      "Купить",
                                      style: GoogleFonts.montserrat(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.05,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: MediaQuery.of(context).size.width * 0.09),
                          child: Row(
                            children: [
                              // Image.asset("assets/arrow_left.png"),
                              const Icon(Icons.subdirectory_arrow_left_rounded),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.03,
                              ),
                              Text(
                                """Назад""",
                                style: GoogleFonts.montserrat(
                                  color: const Color(0xffABB2B4),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.0,
                                ),
                              ),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.05,
                              ),
                              const Text("""1"""),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.03,
                              ),
                              const Text("""2"""),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.03,
                              ),
                              const Text("""3"""),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.03,
                              ),
                              const Text("""4"""),
                              SizedBox(
                                width: MediaQuery.of(context).size.width * 0.03,
                              ),
                              const Text("""110"""),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.15,
              ),
              // Категории //
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: MediaQuery.of(context).size.width * 0.05),
                child: Column(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            """Категории""",
                            style: TextStyle(
                              color: Color(0xff363636),
                              fontWeight: FontWeight.w600,
                              fontSize: 23.0,
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.06,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Column(
                        children: [
                          // Категории Row 1 //
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              // Категории 1 //
                              Container(
                                width:
                                    MediaQuery.of(context).size.width * 0.430,
                                height:
                                    MediaQuery.of(context).size.height * 0.2,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 5,
                                      blurRadius: 7,
                                      offset: const Offset(0, 3),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      """Моторы для лодок""",
                                      style: TextStyle(
                                        color: Color(0xff50626C),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.007,
                                    ),
                                    const Text(
                                      """Gladiator
Sea-Pro
Seanovo
HIDEA (ХАЙДИ)
Yamaha""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.007,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Text(
                                          """Смотреть всё""",
                                          style: TextStyle(
                                            color: Color(0xff50626C),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14.0,
                                          ),
                                        ),
                                        Image.asset("assets/arrow_right.png"),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              // Категории 2 //
                              Container(
                                width:
                                    MediaQuery.of(context).size.width * 0.430,
                                height:
                                    MediaQuery.of(context).size.height * 0.2,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 5,
                                      blurRadius: 7,
                                      offset: const Offset(0, 3),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      """Моторы для лодок""",
                                      style: TextStyle(
                                        color: Color(0xff50626C),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.007,
                                    ),
                                    const Text(
                                      """Gladiator
Sea-Pro
Seanovo
HIDEA (ХАЙДИ)
Yamaha""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.007,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Text(
                                          """Смотреть всё""",
                                          style: TextStyle(
                                            color: Color(0xff50626C),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14.0,
                                          ),
                                        ),
                                        Image.asset("assets/arrow_right.png"),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.025,
                          ),
                          // Категории Row 2 //
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              // Категории 3 //
                              Container(
                                width:
                                    MediaQuery.of(context).size.width * 0.430,
                                height:
                                    MediaQuery.of(context).size.height * 0.2,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 5,
                                      blurRadius: 7,
                                      offset: const Offset(0, 3),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      """Моторы для лодок""",
                                      style: TextStyle(
                                        color: Color(0xff50626C),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.007,
                                    ),
                                    const Text(
                                      """Gladiator
Sea-Pro
Seanovo
HIDEA (ХАЙДИ)
Yamaha""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.007,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Text(
                                          """Смотреть всё""",
                                          style: TextStyle(
                                            color: Color(0xff50626C),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14.0,
                                          ),
                                        ),
                                        Image.asset("assets/arrow_right.png"),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              // Категории 4 //
                              Container(
                                width:
                                    MediaQuery.of(context).size.width * 0.430,
                                height:
                                    MediaQuery.of(context).size.height * 0.2,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 5,
                                      blurRadius: 7,
                                      offset: const Offset(0, 3),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      """Моторы для лодок""",
                                      style: TextStyle(
                                        color: Color(0xff50626C),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.007,
                                    ),
                                    const Text(
                                      """Gladiator
Sea-Pro
Seanovo
HIDEA (ХАЙДИ)
Yamaha""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.007,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Text(
                                          """Смотреть всё""",
                                          style: TextStyle(
                                            color: Color(0xff50626C),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14.0,
                                          ),
                                        ),
                                        Image.asset("assets/arrow_right.png"),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.025,
                          ),
                          // Категории Row 2 //
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              // Категории 3 //
                              Container(
                                width:
                                    MediaQuery.of(context).size.width * 0.430,
                                height:
                                    MediaQuery.of(context).size.height * 0.2,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 5,
                                      blurRadius: 7,
                                      offset: const Offset(0, 3),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      """Моторы для лодок""",
                                      style: TextStyle(
                                        color: Color(0xff50626C),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.007,
                                    ),
                                    const Text(
                                      """Gladiator
Sea-Pro
Seanovo
HIDEA (ХАЙДИ)
Yamaha""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.007,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Text(
                                          """Смотреть всё""",
                                          style: TextStyle(
                                            color: Color(0xff50626C),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14.0,
                                          ),
                                        ),
                                        Image.asset("assets/arrow_right.png"),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              // Категории 4 //
                              Container(
                                width:
                                    MediaQuery.of(context).size.width * 0.430,
                                height:
                                    MediaQuery.of(context).size.height * 0.2,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(10.0),
                                    bottomRight: Radius.circular(10.0),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.grey.withOpacity(0.5),
                                      spreadRadius: 5,
                                      blurRadius: 7,
                                      offset: const Offset(0, 3),
                                    ),
                                  ],
                                ),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    const Text(
                                      """Моторы для лодок""",
                                      style: TextStyle(
                                        color: Color(0xff50626C),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.007,
                                    ),
                                    const Text(
                                      """Gladiator
Sea-Pro
Seanovo
HIDEA (ХАЙДИ)
Yamaha""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.007,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        const Text(
                                          """Смотреть всё""",
                                          style: TextStyle(
                                            color: Color(0xff50626C),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 14.0,
                                          ),
                                        ),
                                        Image.asset("assets/arrow_right.png"),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height * 0.025,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.06,
                    ),
                    // Статьи //
                    Column(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                """Статьи""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 23.0,
                                ),
                              ),
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.05,
                              ),
                            ],
                          ),
                        ),
                        // Статьи Row 1 //
                        Row(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width * 0.430,
                              // height: MediaQuery.of(context).size.height * 0.2,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10.0),
                                  topRight: Radius.circular(10.0),
                                  bottomLeft: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: const Offset(0, 3),
                                  ),
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Positioned(
                                      bottom: 20.0,
                                      right: 20.0,
                                      child: Image.asset("assets/boat.png"),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.03,
                                    ),
                                    const Text(
                                      """ГЛИССИРОВАНИЕ НАДУВНЫХ ЛОДОК И ВСЁ ЧТО НУЖНО ЗНАТЬ ОБ ЭТОМ""",
                                      style: TextStyle(
                                        color: Color(0xff50626C),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.01,
                                    ),
                                    const Text(
                                      """Глиссирование является одним из самых экономичных вариантов передвижения.....""",
                                      style: TextStyle(
                                        color: Color(0xff50626C),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14.0,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        // Статьи Row 2 //
                        Row(
                          children: [
                            Container(
                              width: MediaQuery.of(context).size.width * 0.430,
                              // height: MediaQuery.of(context).size.height * 0.2,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(10.0),
                                  topRight: Radius.circular(10.0),
                                  bottomLeft: Radius.circular(10.0),
                                  bottomRight: Radius.circular(10.0),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 5,
                                    blurRadius: 7,
                                    offset: const Offset(0, 3),
                                  ),
                                ],
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Positioned(
                                      bottom: 20.0,
                                      right: 20.0,
                                      child: Image.asset("assets/boat.png"),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.03,
                                    ),
                                    const Text(
                                      """ГЛИССИРОВАНИЕ НАДУВНЫХ ЛОДОК И ВСЁ ЧТО НУЖНО ЗНАТЬ ОБ ЭТОМ""",
                                      style: TextStyle(
                                        color: Color(0xff50626C),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.01,
                                    ),
                                    const Text(
                                      """Глиссирование является одним из самых экономичных вариантов передвижения.....""",
                                      style: TextStyle(
                                        color: Color(0xff50626C),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14.0,
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.5,
              ),
            ],
          ),
        ),
      ),
    );
  }

  // _textFormField() => TextFormField(
  //       decoration: const InputDecoration(
  //         border: OutlineInputBorder(),
  //       ),
  //     );
}
