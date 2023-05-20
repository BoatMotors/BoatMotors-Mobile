import 'package:boatmotors_mobile/core/extension/context_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
                    SizedBox(
                      height: context.height * 0.02,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: context.width * 0.05),
                      child: Row(
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
                    ),
                    SizedBox(
                      height: context.height * 0.08,
                    ),
                    SizedBox(
                      height: context.height * 0.08,
                    ),
                    SizedBox(
                      height: context.height * 0.08,
                    ),
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
                              SizedBox(
                                height: context.height * 0.01,
                              ),
                              const Text(
                                "Поздравляем! Ваша учётная запись была успешно создана.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(
                                height: context.height * 0.01,
                              ),
                              const Text(
                                "теперь вы можете воспользоваться дополнительными возможностями: просмотр истории заказов, печать счета, изменение своей контактной информации и адресов доставки, следить за накопленными баллами и многое другое...",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(
                                height: context.height * 0.01,
                              ),
                              const Text(
                                "Если у вас есть какие-либо вопросы, напишите нам.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(
                                height: context.height * 0.01,
                              ),
                              const Text(
                                "Письмо с данными о регистрации было отправлено на указанный E-mail. Если вы не получили письмо, пожалуйста свяжитесь с нами.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 14.0,
                                ),
                              ),
                              SizedBox(
                                height: context.height * 0.03,
                              ),
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
                                      SizedBox(
                                        width: context.width * 0.06,
                                      ),
                                      SizedBox(
                                        width: context.width * 0.05,
                                      ),
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
                          //   style: 
                          //     const TextStyle(
                          //       color: Colors.white,
                          //       fontWeight: FontWeight.w400,
                          //       fontSize: 40,
                          //                              //   ),
                          // ),
                         SizedBox(
                    height: context.height * 0.05,
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
            SizedBox(
              height: context.height * 0.05,
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
                  SizedBox(
                    height: context.height * 0.05,
                  ),
                  SizedBox(
                    child: Image.asset("assets/boatmotors.png"),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      const Icon(Icons.phone),
                      SizedBox(
                        width: context.width * 0.03,
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
                        width: context.width * 0.03,
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
                                    width: context.width * 0.03,
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
      )),
    );
  }
}
