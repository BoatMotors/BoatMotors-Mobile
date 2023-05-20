import 'package:boatmotors_mobile/core/extension/context_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BasketPage extends StatefulWidget {
  const BasketPage({super.key});

  @override
  State<BasketPage> createState() => _BasketPageState();
}

class _BasketPageState extends State<BasketPage> {
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
                        "Оформление",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 60,
                        ),
                      ),
                      const Text(
                        "заказа",
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
                                "Перейти в корзину",
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
              Padding(
                padding: EdgeInsets.symmetric(horizontal: context.width * 0.05),
                child: Column(
                  children: [
                    SizedBox(
                      height: context.height * 0.05,
                    ),
                    SizedBox(
                      width: double.infinity,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: const [
                          Text(
                            "Корзина",
                            style: TextStyle(
                              color: Color(0xff363636),
                              fontWeight: FontWeight.w600,
                              fontSize: 25,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: context.height * 0.04,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                            color: const Color.fromARGB(255, 215, 215, 215)),
                      ),
                      child: Padding(
                        padding: EdgeInsets.only(
                            top: context.height * 0.02,
                            right: context.width * 0.05,
                            bottom: context.height * 0.035,
                            left: context.width * 0.05),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text(
                              "Корзина",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const [
                                Text(
                                  "В корзине",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  "1 товаров",
                                  style: TextStyle(
                                    color: Color(0xff50626C),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  "на сумму",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                                Text(
                                  "43 400 р.",
                                  style: TextStyle(
                                    color: Color(0xff50626C),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Column(
                                  children: [
                                    const Text(
                                      "Изображение",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.01,
                                    ),
                                    const Text(
                                      "Название",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17,
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  children: [
                                    const Text(
                                      "Кол-во",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17,
                                      ),
                                    ),
                                    SizedBox(
                                      height: context.height * 0.01,
                                    ),
                                    const Text(
                                      "Цена за штуку",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 17,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Divider(
                              color: Colors.black,
                              height: context.height * 0.01,
                            ),
                            SizedBox(
                              height: context.height * 0.015,
                            ),
                            Column(
                              children: [
                                Image.asset("assets/motor.png"),
                                SizedBox(
                                  height: context.height * 0.02,
                                ),
                                const Text(
                                  "Лодочный мотор HIDEA (Хайди) HD 9.9 FHS",
                                  style: TextStyle(
                                    color: Color(0xff50626C),
                                    fontWeight: FontWeight.w700,
                                    fontSize: 18,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                SizedBox(
                                  height: context.height * 0.02,
                                ),
                                Container(
                                  decoration: const BoxDecoration(
                                    color: Color.fromARGB(255, 194, 194, 194),
                                  ),
                                  child: Padding(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: context.width * 0.03,
                                        vertical: context.height * 0.005),
                                    child: const Text("1"),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.02,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Text(
                                      "Итого:",
                                      style: TextStyle(
                                        color: Color(0xff50626C),
                                        fontWeight: FontWeight.w500,
                                        fontSize: 20,
                                      ),
                                    ),
                                    Text(
                                      "43 400 р.",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w700,
                                        fontSize: 20,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: context.height * 0.04,
                    ),
                    //
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 215, 215, 215))),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: context.width * 0.05,
                                vertical: context.height * 0.02),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: context.height * 0.02,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Покупатель:",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 22,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.03,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Фамилия:",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                SizedBox(
                                  height: context.height * 0.05,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border: const OutlineInputBorder(),
                                        contentPadding: EdgeInsets.only(
                                            top: context.height * 0.008,
                                            left: context.width * 0.03)),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.025,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Имя и отчество:",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                SizedBox(
                                  height: context.height * 0.05,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border: const OutlineInputBorder(),
                                        contentPadding: EdgeInsets.only(
                                            top: context.height * 0.008,
                                            left: context.width * 0.03)),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.025,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Телефон:",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                SizedBox(
                                  height: context.height * 0.05,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border: const OutlineInputBorder(),
                                        contentPadding: EdgeInsets.only(
                                            top: context.height * 0.008,
                                            left: context.width * 0.03)),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.025,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Email:",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                SizedBox(
                                  height: context.height * 0.05,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border: const OutlineInputBorder(),
                                        contentPadding: EdgeInsets.only(
                                            top: context.height * 0.008,
                                            left: context.width * 0.03)),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.025,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: context.height * 0.04,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 215, 215, 215))),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: context.width * 0.05,
                                vertical: context.height * 0.02),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Способ доставки:",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.015,
                                ),
                                Row(
                                  children: [
                                    SvgPicture.asset("assets/grey_point.svg"),
                                    SizedBox(
                                      width: context.width * 0.03,
                                    ),
                                    const Text(
                                      "Самовывоз из магазина \n Волго-Донской пр., 1Е - бесплатно",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                Row(
                                  children: [
                                    SvgPicture.asset("assets/grey_point.svg"),
                                    SizedBox(
                                      width: context.width * 0.03,
                                    ),
                                    const Text(
                                      "Курьером по Санкт-Петербургу \n - бесплатно",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                Row(
                                  children: [
                                    SvgPicture.asset("assets/grey_point.svg"),
                                    SizedBox(
                                      width: context.width * 0.03,
                                    ),
                                    const Text(
                                      "Транспортная компания -",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: context.height * 0.04,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 215, 215, 215))),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: context.width * 0.05,
                                vertical: context.height * 0.02),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Способ оплаты:",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 20,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.015,
                                ),
                                Row(
                                  children: [
                                    SvgPicture.asset("assets/grey_point.svg"),
                                    SizedBox(
                                      width: context.width * 0.03,
                                    ),
                                    const Text(
                                      "Самовывоз из магазина \n Волго-Донской пр., 1Е - бесплатно",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                Row(
                                  children: [
                                    SvgPicture.asset("assets/grey_point.svg"),
                                    SizedBox(
                                      width: context.width * 0.03,
                                    ),
                                    const Text(
                                      "Курьером по Санкт-Петербургу \n - бесплатно",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                Row(
                                  children: [
                                    SvgPicture.asset("assets/grey_point.svg"),
                                    SizedBox(
                                      width: context.width * 0.03,
                                    ),
                                    const Text(
                                      "Транспортная компания -",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                Row(
                                  children: [
                                    SvgPicture.asset("assets/grey_point.svg"),
                                    SizedBox(
                                      width: context.width * 0.03,
                                    ),
                                    const Text(
                                      "Транспортная компания -",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                Row(
                                  children: [
                                    SvgPicture.asset("assets/grey_point.svg"),
                                    SizedBox(
                                      width: context.width * 0.03,
                                    ),
                                    const Text(
                                      "Транспортная компания -",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: context.height * 0.04,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 215, 215, 215))),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: context.width * 0.05,
                                vertical: context.height * 0.02),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: context.height * 0.02,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Адрес доставки:",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 22,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.03,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Страна",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                SizedBox(
                                  height: context.height * 0.05,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border: const OutlineInputBorder(),
                                        contentPadding: EdgeInsets.only(
                                            top: context.height * 0.008,
                                            left: context.width * 0.03)),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.025,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Регион",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                SizedBox(
                                  height: context.height * 0.05,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border: const OutlineInputBorder(),
                                        contentPadding: EdgeInsets.only(
                                            top: context.height * 0.008,
                                            left: context.width * 0.03)),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.025,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Город",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                SizedBox(
                                  height: context.height * 0.05,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border: const OutlineInputBorder(),
                                        contentPadding: EdgeInsets.only(
                                            top: context.height * 0.008,
                                            left: context.width * 0.03)),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.025,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Адрес",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.01,
                                ),
                                SizedBox(
                                  height: context.height * 0.05,
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                        border: const OutlineInputBorder(),
                                        contentPadding: EdgeInsets.only(
                                            top: context.height * 0.008,
                                            left: context.width * 0.03)),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.025,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: context.height * 0.04,
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                  color: const Color.fromARGB(
                                      255, 215, 215, 215))),
                          child: Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: context.width * 0.05,
                                vertical: context.height * 0.02),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: context.height * 0.02,
                                ),
                                Row(
                                  children: const [
                                    Text(
                                      "Комментарий",
                                      style: TextStyle(
                                        color: Color(0xff606060),
                                        fontWeight: FontWeight.w600,
                                        fontSize: 22,
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: context.height * 0.015,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: const Color.fromARGB(
                                              255, 215, 215, 215))),
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      border: OutlineInputBorder(
                                        borderSide: BorderSide.none,
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.025,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: context.height * 0.025,
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              SizedBox(
                                width: context.width * 0.55,
                                height: context.height * 0.06,
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    backgroundColor: MaterialStateProperty.all(
                                        const Color(0xff50626C)),
                                  ),
                                  onPressed: () {},
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      const Text(
                                        "Оформить заказ",
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
                        SizedBox(
                          height: context.height * 0.06,
                        ),
                        const Divider(
                          color: Colors.black,
                        ),
                        SizedBox(
                          height: context.height * 0.03,
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
                              height:
                                  MediaQuery.of(context).size.height * 0.012,
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
                                      MediaQuery.of(context).size.height *
                                          0.005),
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
