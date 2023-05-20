import 'package:boatmotors_mobile/core/extension/context_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Image.asset("assets/first.png").color,
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                width: double.infinity,
                height: context.height * 0.99,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/ship.png"), fit: BoxFit.cover),
                ),
                child: Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: context.width * 0.05),
                  child: Column(
                    children: [
                      SizedBox(
                        height: context.height * 0.02,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              SvgPicture.asset(
                                "assets/header_menu.svg",
                                width: 20,
                              ),
                              SizedBox(
                                width: context.width * 0.04,
                              ),
                              Column(
                                children: [
                                  Row(
                                    children: [
                                      SvgPicture.asset(
                                          "assets/header_phone.svg"),
                                      SizedBox(
                                        width: context.width * 0.03,
                                      ),
                                      const Text(
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
                                child: SvgPicture.asset(
                                  "assets/search.svg",
                                  width: 22,
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                    horizontal: context.width * 0.03),
                                child: InkWell(
                                  onTap: () {},
                                  child: SvgPicture.asset(
                                    "assets/avatar.svg",
                                    width: 22,
                                  ),
                                ),
                              ),
                              InkWell(
                                onTap: () {},
                                child: SvgPicture.asset(
                                  "assets/bag.svg",
                                  width: 20,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: context.height * 0.3,
                      ),
                      const Text(
                        "MOTORSBOAT",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 55,
                        ),
                      ),
                      const Text(
                        "лодки & моторы",
                        style: 
                           TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 42,
                          
                        ),
                      ),
                      SizedBox(
                        height: context.height * 0.05,
                      ),
                      Container(
                        width: context.width * 0.7,
                        height: context.height * 0.08,
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white)),
                        child: TextButton(
                          onPressed: () {},
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              const Text(
                                "Перейти в каталог",
                                style: 
                                   TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  
                                ),
                              ),
                              SvgPicture.asset(
                                "assets/header_right_arrow.svg",
                                width: 45,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: context.height * 0.05,
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
                                height: context.height * 0.05,
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
                                    child: const Text(
                                      "Купить",
                                      style: TextStyle(
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
                                    child: const Text(
                                      "Купить",
                                      style: TextStyle(
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
                          height: context.height * 0.05,
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
                                    child: const Text(
                                      "Купить",
                                      style: TextStyle(
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
                                    child: const Text(
                                      "Купить",
                                      style: TextStyle(
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
                          height: context.height * 0.05,
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
                                    child: const Text(
                                      "Купить",
                                      style: TextStyle(
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
                                    child: const Text(
                                      "Купить",
                                      style: TextStyle(
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
                          height: context.height * 0.05,
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
                                    child: const Text(
                                      "Купить",
                                      style: TextStyle(
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
                                    child: const Text(
                                      "Купить",
                                      style: TextStyle(
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
                          height: context.height * 0.05,
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                              left: MediaQuery.of(context).size.width * 0.09),
                          child: Row(
                            children: [
                              // Image.asset("assets/arrow_left.png"),
                              // const Icon(Icons.subdirectory_arrow_left_rounded),
                              Image.asset("assets/light_arrow_left.png"),
                              SizedBox(
                                width: context.width * 0.05,
                              ),
                              const Text(
                                """Назад""",
                                style: TextStyle(
                                  color: Color(0xffABB2B4),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 15.0,
                                ),
                              ),
                              SizedBox(
                                width: context.width * 0.03,
                              ),
                              SizedBox(
                                width: context.width * 0.05,
                              ),
                              const Text("""1"""),
                              SizedBox(
                                width: context.width * 0.03,
                              ),
                              const Text("""2"""),
                              SizedBox(
                                width: context.width * 0.03,
                              ),
                              const Text("""3"""),
                              SizedBox(
                                width: context.width * 0.03,
                              ),
                              const Text("""4"""),
                              SizedBox(
                                width: context.width * 0.03,
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
                height: MediaQuery.of(context).size.height * 0.10,
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
                            height: context.height * 0.05,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
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
                                      height: context.height * 0.007,
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
                                      height: context.height * 0.007,
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
                                        SizedBox(
                                          width: context.width * 0.03,
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
                                      height: context.height * 0.007,
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
                                      height: context.height * 0.007,
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
                                        SizedBox(
                                          width: context.width * 0.03,
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
                                      height: context.height * 0.007,
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
                                      height: context.height * 0.007,
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
                                        SizedBox(
                                          width: context.width * 0.03,
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
                                      height: context.height * 0.007,
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
                                      height: context.height * 0.007,
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
                                        SizedBox(
                                          width: context.width * 0.03,
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
                                      height: context.height * 0.007,
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
                                      height: context.height * 0.007,
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
                                        SizedBox(
                                          width: context.width * 0.03,
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
                                      height: context.height * 0.007,
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
                                      height: context.height * 0.007,
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
                                        SizedBox(
                                          width: context.width * 0.03,
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
                      height: context.height * 0.06,
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
                                height: context.height * 0.05,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Container(
                                    width: size.width * 0.43,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(10.0),
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
                                      padding: EdgeInsets.symmetric(
                                          horizontal: size.width * 0.022,
                                          vertical: size.height * 0.022),
                                      child: Column(
                                        children: [
                                          Image.asset("assets/boat.png"),
                                          SizedBox(
                                            height: context.height * 0.02,
                                          ),
                                          const Text(
                                            "ГЛИССИРОВАНИЕ НАДУВНЫХ ЛОДОК И ВСЁ ЧТО НУЖНО ЗНАТЬ ОБ ЭТОМ",
                                            style: TextStyle(
                                              color: Color(0xff50626C),
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16.0,
                                            ),
                                          ),
                                          SizedBox(
                                            height: context.height * 0.01,
                                          ),
                                          const Text(
                                            "Глиссирование является одним из самых экономичных вариантов передвижения.....",
                                            style: TextStyle(
                                              color: Color(0xff50626C),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: size.width * 0.43,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      borderRadius: const BorderRadius.all(
                                        Radius.circular(10.0),
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
                                      padding: EdgeInsets.symmetric(
                                          horizontal: size.width * 0.022,
                                          vertical: size.height * 0.022),
                                      child: Column(
                                        children: [
                                          Image.asset("assets/boat.png"),
                                          SizedBox(
                                            height: context.height * 0.02,
                                          ),
                                          const Text(
                                            "ГЛИССИРОВАНИЕ НАДУВНЫХ ЛОДОК И ВСЁ ЧТО НУЖНО ЗНАТЬ ОБ ЭТОМ",
                                            style: TextStyle(
                                              color: Color(0xff50626C),
                                              fontWeight: FontWeight.w700,
                                              fontSize: 16.0,
                                            ),
                                          ),
                                          SizedBox(
                                            height: context.height * 0.01,
                                          ),
                                          const Text(
                                            "Глиссирование является одним из самых экономичных вариантов передвижения.....",
                                            style: TextStyle(
                                              color: Color(0xff50626C),
                                              fontWeight: FontWeight.w400,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: context.height * 0.02,
                              ),
                              Container(
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: const BorderRadius.all(
                                    Radius.circular(10.0),
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
                                  padding: EdgeInsets.symmetric(
                                      horizontal: size.width * 0.022,
                                      vertical: size.height * 0.022),
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        width: 250.0,
                                        height: 100.0,
                                        child: Image.asset("assets/boat.png"),
                                      ),
                                      SizedBox(
                                        height: context.height * 0.02,
                                      ),
                                      const Text(
                                        "ГЛИССИРОВАНИЕ НАДУВНЫХ ЛОДОК И ВСЁ ЧТО НУЖНО ЗНАТЬ ОБ ЭТОМ",
                                        style: TextStyle(
                                          color: Color(0xff50626C),
                                          fontWeight: FontWeight.w700,
                                          fontSize: 16.0,
                                        ),
                                      ),
                                      SizedBox(
                                        height: context.height * 0.01,
                                      ),
                                      const Text(
                                        "Глиссирование является одним из самых экономичных вариантов передвижения.....",
                                        style: TextStyle(
                                          color: Color(0xff50626C),
                                          fontWeight: FontWeight.w400,
                                          fontSize: 16,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.025,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          height: context.height * 0.06,
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: const [
                              Text(
                                "Последние отзывы",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 23.0,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: context.height * 0.05,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10.0),
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
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.022,
                                vertical: size.height * 0.022),
                            child: Column(
                              children: [
                                SizedBox(
                                  width: 250.0,
                                  height: 100.0,
                                  child: Image.asset("assets/motor.png"),
                                ),
                                SizedBox(
                                  height: context.height * 0.02,
                                ),
                                const Text(
                                  "Лодочный мотор HIDEA (Хайди) HD 9.9 FHS",
                                  style: TextStyle(
                                    color: Color(0xff50626C),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                const Text(
                                  "Эксплуатирую 3 сезона",
                                  style: TextStyle(
                                    color: Color(0xff50626C),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: context.height * 0.02,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10.0),
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
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.022,
                                vertical: size.height * 0.022),
                            child: Column(
                              children: [
                                SizedBox(
                                  width: 250.0,
                                  height: 100.0,
                                  child: Image.asset("assets/motor.png"),
                                ),
                                SizedBox(
                                  height: context.height * 0.02,
                                ),
                                const Text(
                                  "Лодочный мотор HIDEA (Хайди) HD 9.9 FHS",
                                  style: TextStyle(
                                    color: Color(0xff50626C),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                const Text(
                                  "Эксплуатирую 3 сезона",
                                  style: TextStyle(
                                    color: Color(0xff50626C),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: context.height * 0.02,
                        ),
                        Container(
                          width: double.infinity,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: const BorderRadius.all(
                              Radius.circular(10.0),
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
                            padding: EdgeInsets.symmetric(
                                horizontal: size.width * 0.022,
                                vertical: size.height * 0.022),
                            child: Column(
                              children: [
                                SizedBox(
                                  width: 250.0,
                                  height: 100.0,
                                  child: Image.asset("assets/motor.png"),
                                ),
                                SizedBox(
                                  height: context.height * 0.02,
                                ),
                                const Text(
                                  "Лодочный мотор HIDEA (Хайди) HD 9.9 FHS",
                                  style: TextStyle(
                                    color: Color(0xff50626C),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16.0,
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                const Text(
                                  "Эксплуатирую 3 сезона",
                                  style: TextStyle(
                                    color: Color(0xff50626C),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: context.height * 0.08,
                    ),
                    const Divider(
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: context.height * 0.05,
                    ),
                    Container(
                      width: double.infinity,
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
                        children: [
                          SizedBox(
                            height: context.height * 0.03,
                          ),
                          const Center(
                            child: Text(
                              """Рассылка:""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: context.height * 0.03,
                          ),
                          Padding(
                            padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.05,
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  """Имя:""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.0,
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.008,
                                ),
                                SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.05,
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      border: OutlineInputBorder(),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.03,
                                ),
                                const Text(
                                  """Email:""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15.0,
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.008,
                                ),
                                SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.05,
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      border: OutlineInputBorder(),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.05,
                                ),
                                SizedBox(
                                  height:
                                      MediaQuery.of(context).size.height * 0.06,
                                  child: ElevatedButton(
                                    style: ButtonStyle(
                                      backgroundColor:
                                          MaterialStateProperty.all(
                                        const Color(0xff50626C),
                                      ),
                                    ),
                                    onPressed: () {},
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        const Text("""Отправить"""),
                                        SizedBox(
                                          width: context.width * 0.05,
                                        ),
                                        Image.asset(
                                            "assets/light_arrow_right.png"),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.05,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: context.height * 0.03,
                    ),
                    Image.asset("assets/groupBoat.png"),
                    SizedBox(
                      height: context.height * 0.02,
                    ),
                    const Divider(
                      color: Colors.black,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          child: Image.asset("assets/boatmotors.png"),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Icon(Icons.phone),
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              """8(999) 159 69-67""",
                              style: TextStyle(
                                color: Color(0xff363636),
                                fontWeight: FontWeight.w500,
                                fontSize: 15.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.012,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/hour.png"),
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              textAlign: TextAlign.center,
                              """Пн-Вс  С 10:00 - 19:00""",
                              style: TextStyle(
                                color: Color(0xff363636),
                                fontWeight: FontWeight.w500,
                                fontSize: 15.0,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: context.height * 0.03,
                        ),
                        Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal:
                                  MediaQuery.of(context).size.height * 0.005),
                          child: Column(
                            children: [
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      """О магазине""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.02,
                                    ),
                                    const Text(
                                      """Новости""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Как купить""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Доставка""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """О магазине""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Гарантия""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Контакты""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.01,
                                    ),
                                    const Text(
                                      """Новости:""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.01,
                                    ),
                                    Row(
                                      children: [
                                        Image.asset("assets/wKontakte.png"),
                                        SizedBox(
                                          width: MediaQuery.of(context)
                                                  .size
                                                  .width *
                                              0.03,
                                        ),
                                        Image.asset("assets/whatsApp.png"),
                                        SizedBox(
                                          width: context.width * 0.03,
                                        ),
                                        Image.asset("assets/telegram.png"),
                                        SizedBox(
                                          width: context.width * 0.03,
                                        ),
                                        Image.asset("assets/instagram.png"),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: context.height * 0.03,
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    const Text(
                                      """Каталог товаров""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.02,
                                    ),
                                    const Text(
                                      """Аксессуары к лодочным моторам""",
                                      softWrap: true,
                                      overflow: TextOverflow.ellipsis,
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Лодочные аксессуары""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Гребные винты""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Другое""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Запчасти""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Лодки ПВХ и аксессуары""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Лодочные моторы""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Митизы(нержавеющие)""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Прицепы, аксессуары для прицепов""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.005,
                                    ),
                                    const Text(
                                      """Смазки""",
                                      style: TextStyle(
                                        color: Color(0xff363636),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 18.0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: context.height * 0.03,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.08,
                color: const Color(0xff001420),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Row(
                      children: [
                        const Text(
                          """Наверх""",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 16.0,
                          ),
                        ),
                        SizedBox(
                          width: context.width * 0.03,
                        ),
                        Image.asset("assets/light_arrow_top.png"),
                      ],
                    ),
                    Row(
                      children: const [
                        Text(
                          """@Motorsboat, 2021""",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 16.0,
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
