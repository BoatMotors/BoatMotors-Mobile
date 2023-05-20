import 'package:boatmotors_mobile/core/extension/context_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContactsPage extends StatefulWidget {
  const ContactsPage({super.key});

  @override
  State<ContactsPage> createState() => _ContactsPageState();
}

class _ContactsPageState extends State<ContactsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
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
                        "Контакты",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 60,
                        ),
                      ),
                      const Text(
                        "лодки & моторы",
                        style: TextStyle(
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
                                style: TextStyle(
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
              SizedBox(
                height: context.height * 0.05,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: context.width * 0.05),
                child: SizedBox(
                  width: double.infinity,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Text(
                        "Контакты",
                        style: TextStyle(
                          color: Color(0xff363636),
                          fontWeight: FontWeight.w600,
                          fontSize: 25,
                        ),
                      ),
                      SizedBox(
                        height: context.height * 0.02,
                      ),
                      const Text(
                        "В нашем магазине Вы сможете выбрать и приобрести лодки и лодочные моторы от ведущих российских производителей. Специалисты посоветуют и подберут подходящие решения, если товаров нет в наличии. Можно оформить заказ и оформить доставку до адреса",
                        style: TextStyle(
                          color: Color(0xff363636),
                          fontWeight: FontWeight.w400,
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        height: context.height * 0.05,
                      ),
                      Image.asset("assets/karta2.png"),
                      Padding(
                        padding: EdgeInsets.only(left: context.width * 0.015),
                        child: Container(
                          width: double.infinity,
                          decoration: const BoxDecoration(
                            color: Color.fromRGBO(0, 0, 0, 0.48),
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: context.width * 0.05,
                                vertical: context.height * 0.03),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const Text(
                                  "Адрес пункта выдачи в Краснодаре:",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.start,
                                ),
                                const Text(
                                  "Краснодар, ул. Красная, 124",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                                const Divider(
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: context.height * 0.015,
                                ),
                                const Text(
                                  "Телефон",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                                const Text(
                                  "8 (800) 555-26-28 — звонок бесплатный по всей России",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                                const Divider(
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: context.height * 0.015,
                                ),
                                const Text(
                                  "Эл-почта",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                                const Text(
                                  "Краснодар, ул. Красная, 124info@mtbt.ru",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                                const Divider(
                                  color: Colors.white,
                                ),
                                SizedBox(
                                  height: context.height * 0.015,
                                ),
                                const Text(
                                  "График работы",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                                const Text(
                                  "Вс 10:00-17:00 n\ Сб 10:00-19:00 \n Пн-Пт 09:00-20:00",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18,
                                  ),
                                ),
                                const Divider(
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: context.height * 0.04,
                      ),
                      const Divider(
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: context.height * 0.02,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
                                        height: context.height * 0.005,
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
