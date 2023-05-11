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
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
          child: SingleChildScrollView(
        child: Column(
          children: [
            Positioned(
              child: Container(
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
                    _sizedHeightBox008(context),
                    _sizedHeightBox008(context),
                    _sizedHeightBox008(context),
                    Center(
                        child: Padding(
                      padding:
                          EdgeInsets.symmetric(horizontal: size.width * 0.03),
                      child: Container(
                        width: size.width * 1,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              horizontal: size.width * 0.015,
                              vertical: size.height * 0.03),
                          child: Column(
                            children: [
                              const Text(
                                "УЧЁТНАЯ ЗАПИСЬ УСПЕШНО СОЗДАНА!",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 16.0,
                                ),
                              ),
                              _sizedHeightBox001(context),
                              Text(
                                "Поздравляем! Ваша учётная запись была успешно создана.",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.montserrat(
                                  textStyle: const TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              _sizedHeightBox001(context),
                              Text(
                                "теперь вы можете воспользоваться дополнительными возможностями: просмотр истории заказов, печать счета, изменение своей контактной информации и адресов доставки, следить за накопленными баллами и многое другое...",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.montserrat(
                                  textStyle: const TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              _sizedHeightBox001(context),
                              Text(
                                "Если у вас есть какие-либо вопросы, напишите нам.",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.montserrat(
                                  textStyle: const TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              _sizedHeightBox001(context),
                              Text(
                                "Письмо с данными о регистрации было отправлено на указанный E-mail. Если вы не получили письмо, пожалуйста свяжитесь с нами.",
                                textAlign: TextAlign.center,
                                style: GoogleFonts.montserrat(
                                  textStyle: const TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 14.0,
                                  ),
                                ),
                              ),
                              _sizedHeightBox003(context),
                              SizedBox(
                                width: size.width * 0.6,
                                height: size.height * 0.06,
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                      const Color(0xff50626C),
                                    ),
                                  ),
                                  onPressed: () {},
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      const Text("Продолжить"),
                                      _sizedHeightBox006(context),
                                      _sizedWidthBox005(context),
                                      Image.asset(
                                          "assets/light_arrow_right.png")
                                    ],
                                  ),
                                ),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                        /*Column(
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
                                children: const [
                                  Text("""Перейти к регистрации"""),
                                  Icon(Icons.arrow_right_alt_outlined),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),*/
                        ),
                  ],
                ),
              ),
            ),
            _sizedHeightBox005(context),

            /////////////////////////// ///////////////////////////
            Padding(
              padding: EdgeInsets.symmetric(
                  horizontal: MediaQuery.of(context).size.width * 0.03),
              child: Column(
                children: [
                  const Divider(
                    color: Colors.black,
                  ),
                  _sizedHeightBox005(context),
                  SizedBox(
                    child: Image.asset("assets/boatmotors.png"),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.phone),
                      _sizedWidthBox003(context),
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
                      _sizedWidthBox003(context),
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
                  _sizedHeightBox003(context),
                  Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: MediaQuery.of(context).size.height * 0.005,
                    ),
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
                              _sizedHeightBox002(context),
                              const Text(
                                """Новости""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
                              const Text(
                                """Как купить""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
                              const Text(
                                """Доставка""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
                              const Text(
                                """О магазине""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
                              const Text(
                                """Гарантия""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
                              const Text(
                                """Контакты""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox001(context),
                              const Text(
                                """Новости:""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20.0,
                                ),
                              ),
                              _sizedHeightBox001(context),
                              Row(
                                children: [
                                  Image.asset("assets/wKontakte.png"),
                                  _sizedWidthBox003(context),
                                  Image.asset("assets/whatsApp.png"),
                                  _sizedWidthBox003(context),
                                  Image.asset("assets/telegram.png"),
                                  _sizedWidthBox003(context),
                                  Image.asset("assets/instagram.png"),
                                ],
                              ),
                            ],
                          ),
                        ),
                        _sizedHeightBox003(context),
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
                              _sizedHeightBox002(context),
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
                              _sizedHeightBox0005(context),
                              const Text(
                                """Лодочные аксессуары""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
                              const Text(
                                """Гребные винты""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
                              const Text(
                                """Другое""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
                              const Text(
                                """Запчасти""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
                              const Text(
                                """Лодки ПВХ и аксессуары""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
                              const Text(
                                """Лодочные моторы""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
                              const Text(
                                """Митизы(нержавеющие)""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
                              const Text(
                                """Прицепы, аксессуары для прицепов""",
                                style: TextStyle(
                                  color: Color(0xff363636),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18.0,
                                ),
                              ),
                              _sizedHeightBox0005(context),
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
                  _sizedHeightBox003(context),
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
                      _sizedWidthBox003(context),
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
