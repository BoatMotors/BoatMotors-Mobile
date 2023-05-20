import 'package:boatmotors_mobile/core/extension/context_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SecondBasket extends StatefulWidget {
  const SecondBasket({super.key});

  @override
  State<SecondBasket> createState() => _SecondBasketState();
}

class _SecondBasketState extends State<SecondBasket> {
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
                        "Корзина",
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
                    const Text(
                      "Воспользуйтесь дополнительными возможностями",
                      style: TextStyle(
                        color: Color(0xff363636),
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(
                      height: context.height * 0.01,
                    ),
                    const Text(
                      "Если у вас есть код купона на скидку или бонусные баллы, которые вы хотите",
                      style: TextStyle(
                        color: Color(0xff50626C),
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                    ),
                    const Text(
                      "использовать, выберите соответствующий пункт.",
                      style: TextStyle(
                        color: Color(0xff50626C),
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                    ),
                    const Text(
                      "Также, можно (приблизительно) узнать стоимость доставки в ваш регион.",
                      style: TextStyle(
                        color: Color(0xff50626C),
                        fontWeight: FontWeight.w400,
                        fontSize: 18,
                      ),
                    ),
                    SizedBox(
                      height: context.height * 0.04,
                    ),
                    Column(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          height: context.height * 0.06,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  const Color(0xff50626C)),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  "Использовать купон на скидку ",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(
                                  width: context.width * 0.05,
                                ),
                                SvgPicture.asset(
                                  "assets/header_right_arrow.svg",
                                  width: 45,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: context.height * 0.02,
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: context.height * 0.06,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStateProperty.all(
                                  const Color(0xff50626C)),
                            ),
                            onPressed: () {},
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Text(
                                  "Узнать стоимость доставки",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w400,
                                    fontSize: 15,
                                  ),
                                ),
                                SizedBox(
                                  width: context.width * 0.05,
                                ),
                                SvgPicture.asset(
                                  "assets/header_right_arrow.svg",
                                  width: 45,
                                ),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: context.height * 0.04,
                        ),
                        SizedBox(
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: const [
                                  Text(
                                    "Стоимость:",
                                    style: TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Text(
                                    "43 400 р.",
                                    style: TextStyle(
                                      color: Color(0xff50626C),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: context.height * 0.005,
                              ),
                              const Text(
                                "Самовывоз из магазина Волго-Донской пр., 1Е: 0 р.",
                                style: TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 18,
                                ),
                              ),
                              SizedBox(
                                height: context.height * 0.005,
                              ),
                              Row(
                                children: const [
                                  Text(
                                    "Итого:",
                                    style: TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w500,
                                      fontSize: 18,
                                    ),
                                  ),
                                  Text(
                                    "0 р.",
                                    style: TextStyle(
                                      color: Color(0xff50626C),
                                      fontWeight: FontWeight.w700,
                                      fontSize: 18,
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: context.height * 0.03,
                              ),
                              SizedBox(
                                width: double.infinity,
                                child: Row(
                                  children: [
                                    SizedBox(
                                      width: context.width * 0.6,
                                      height: context.height * 0.06,
                                      child: ElevatedButton(
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  const Color(0xff50626C)),
                                        ),
                                        onPressed: () {},
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceAround,
                                          children: [
                                            const Text(
                                              "Оформление заказа",
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: context.height * 0.25,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
