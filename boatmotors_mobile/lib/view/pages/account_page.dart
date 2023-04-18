import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AccountPage extends StatefulWidget {
  const AccountPage({super.key});

  @override
  State<AccountPage> createState() => _AccountPageState();
}

class _AccountPageState extends State<AccountPage> {
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
                          """УЧЁТНАЯ ЗАПИСЬ""",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 60.0,
                          ),
                        ),
                        // Text(
                        //   """личный кабинет""",
                        //   style: GoogleFonts.montserrat(
                        //     textStyle: const TextStyle(
                        //       color: Colors.white,
                        //       fontWeight: FontWeight.w400,
                        //       fontSize: 40,
                        //     ),
                        //   ),
                        // ),
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
                              backgroundColor:
                                  MaterialStateProperty.all(Colors.transparent),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: const [
                                Text("""Перейти к регистрации"""),
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
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.05,
            ),

            /////////////////////////// ///////////////////////////
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width * 0.03),
              child: Column(
                children: [
                  const Divider(
                    color: Colors.black,
                  ),
                  _sizedBox05(context),
                  SizedBox(
                    child: Image.asset("assets/boatmotors.png"),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.phone),
                      SizedBox(
                        width: MediaQuery.of(context).size.width * 0.03,
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
                        width: MediaQuery.of(context).size.width * 0.03,
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
                    height: MediaQuery.of(context).size.height * 0.03,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: MediaQuery.of(context).size.height * 0.005),
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
                                height:
                                    MediaQuery.of(context).size.height * 0.02,
                              ),
                              const Text(
                                """Новости""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
                              const Text(
                                """Как купить""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
                              const Text(
                                """Доставка""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
                              const Text(
                                """О магазине""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
                              const Text(
                                """Гарантия""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
                              const Text(
                                """Контакты""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              SizedBox(
                                height:
                                    MediaQuery.of(context).size.height * 0.01,
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
                                height:
                                    MediaQuery.of(context).size.height * 0.01,
                              ),
                              Row(
                                children: [
                                  Image.asset("assets/wKontakte.png"),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.03,
                                  ),
                                  Image.asset("assets/whatsApp.png"),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.03,
                                  ),
                                  Image.asset("assets/telegram.png"),
                                  SizedBox(
                                    width: MediaQuery.of(context).size.width *
                                        0.03,
                                  ),
                                  Image.asset("assets/instagram.png"),
                                ],
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.03,
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
                                height:
                                    MediaQuery.of(context).size.height * 0.02,
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
                              _sizedBox005(context),
                              const Text(
                                """Лодочные аксессуары""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
                              const Text(
                                """Гребные винты""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
                              const Text(
                                """Другое""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
                              const Text(
                                """Запчасти""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
                              const Text(
                                """Лодки ПВХ и аксессуары""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
                              const Text(
                                """Лодочные моторы""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
                              const Text(
                                """Митизы(нержавеющие)""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
                              const Text(
                                """Прицепы, аксессуары для прицепов""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedBox005(context),
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
                    height: MediaQuery.of(context).size.height * 0.03,
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
                        width: MediaQuery.of(context).size.width * 0.03,
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
      )),
    );
  }

  SizedBox _sizedBox005(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.005,
    );
  }

  SizedBox _sizedBox05(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height * 0.05,
    );
  }
}
