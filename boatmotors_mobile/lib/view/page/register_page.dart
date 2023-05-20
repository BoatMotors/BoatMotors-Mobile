import 'package:boatmotors_mobile/core/extension/context_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({super.key});

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  bool checkboxValue = false;
  bool checkboxValue2 = false;

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
              Column(
                children: [
                  /////////////////////////// Header Title UI ///////////////////////////
                  Container(
                    width: double.infinity,
                    height: context.height * 0.99,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("assets/ship.png"),
                          fit: BoxFit.cover),
                    ),
                    child: Padding(
                      padding: EdgeInsets.symmetric(
                          horizontal: context.width * 0.05),
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
                            "Регистрация",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 60,
                            ),
                          ),
                          const Text(
                            "личный кабинет",
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  const Text(
                                    "Перейти к регистрации",
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

                  /////////////////////////// Регистрация ///////////////////////////
                  Padding(
                    padding:
                        EdgeInsets.symmetric(horizontal: size.width * 0.035),
                    child: Column(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 0.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: context.height * 0.05,
                                ),
                                const Text(
                                  """Регистрация""",
                                  style: TextStyle(
                                    color: Color(0xff363636),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 25.0,
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.03,
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
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        const Text(
                                          """Основная информация:""",
                                          style: TextStyle(
                                            color: Color(0xff606060),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        // TEXTFORMFIELD Фамилия: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Фамилия:""",
                                              style: TextStyle(),
                                            ),
                                            SizedBox(
                                              height: context.height * 0.01,
                                            ),
                                            SizedBox(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.05,
                                              child: TextFormField(
                                                decoration:
                                                    const InputDecoration(
                                                  border: OutlineInputBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        // TEXTFORMFIELD Имя и отчество: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Имя и отчество::""",
                                              style: TextStyle(),
                                            ),
                                            SizedBox(
                                              height: context.height * 0.01,
                                            ),
                                            SizedBox(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.05,
                                              child: TextFormField(
                                                decoration:
                                                    const InputDecoration(
                                                  border: OutlineInputBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        // TEXTFORMFIELD Телефон: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Телефон:""",
                                              style: TextStyle(),
                                            ),
                                            SizedBox(
                                              height: context.height * 0.01,
                                            ),
                                            SizedBox(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.05,
                                              child: TextFormField(
                                                decoration:
                                                    const InputDecoration(
                                                  border: OutlineInputBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        // TEXTFORMFIELD Email: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Email:""",
                                              style: TextStyle(),
                                            ),
                                            SizedBox(
                                              height: context.height * 0.01,
                                            ),
                                            SizedBox(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.05,
                                              child: TextFormField(
                                                decoration:
                                                    const InputDecoration(
                                                  border: OutlineInputBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        // TEXTFORMFIELD Пароль: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Пароль:""",
                                              style: TextStyle(),
                                            ),
                                            SizedBox(
                                              height: context.height * 0.01,
                                            ),
                                            SizedBox(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.05,
                                              child: TextFormField(
                                                decoration:
                                                    const InputDecoration(
                                                  border: OutlineInputBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        // TEXTFORMFIELD Подтвердите пароль: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Подтвердите пароль:""",
                                              style: TextStyle(),
                                            ),
                                            SizedBox(
                                              height: context.height * 0.01,
                                            ),
                                            SizedBox(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.05,
                                              child: TextFormField(
                                                decoration:
                                                    const InputDecoration(
                                                  border: OutlineInputBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),

                        /////////////////////////// Наш адрес: ///////////////////////////
                        SizedBox(
                          width: double.infinity,
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 0.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  height: context.height * 0.03,
                                ),
                                SizedBox(
                                  height: context.height * 0.03,
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
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        const Text(
                                          """Наш адрес:""",
                                          style: TextStyle(
                                            color: Color(0xff606060),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        // TEXTFORMFIELD Страна: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Страна:""",
                                              style: TextStyle(),
                                            ),
                                            SizedBox(
                                              height: context.height * 0.01,
                                            ),
                                            SizedBox(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.05,
                                              child: TextFormField(
                                                decoration:
                                                    const InputDecoration(
                                                  border: OutlineInputBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        // TEXTFORMFIELD Регион: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Регион:""",
                                              style: TextStyle(),
                                            ),
                                            SizedBox(
                                              height: context.height * 0.01,
                                            ),
                                            SizedBox(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.05,
                                              child: TextFormField(
                                                decoration:
                                                    const InputDecoration(
                                                  border: OutlineInputBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        // TEXTFORMFIELD Город: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Город:""",
                                              style: TextStyle(),
                                            ),
                                            SizedBox(
                                              height: context.height * 0.01,
                                            ),
                                            SizedBox(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.05,
                                              child: TextFormField(
                                                decoration:
                                                    const InputDecoration(
                                                  border: OutlineInputBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        // TEXTFORMFIELD Индекс: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Индекс:""",
                                              style: TextStyle(),
                                            ),
                                            SizedBox(
                                              height: context.height * 0.01,
                                            ),
                                            SizedBox(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.05,
                                              child: TextFormField(
                                                decoration:
                                                    const InputDecoration(
                                                  border: OutlineInputBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                        // TEXTFORMFIELD Адрес: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Адрес:""",
                                              style: TextStyle(),
                                            ),
                                            SizedBox(
                                              height: context.height * 0.01,
                                            ),
                                            SizedBox(
                                              height: MediaQuery.of(context)
                                                      .size
                                                      .height *
                                                  0.05,
                                              child: TextFormField(
                                                decoration:
                                                    const InputDecoration(
                                                  border: OutlineInputBorder(),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                        SizedBox(
                                          height: context.height * 0.03,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: context.height * 0.02,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            const Text("""Подписаться на новости:"""),
                            Row(
                              children: [
                                Checkbox(
                                  value: checkboxValue,
                                  activeColor: Colors.blue,
                                  onChanged: (newValue) {
                                    setState(() {
                                      checkboxValue = newValue!;
                                    });
                                  },
                                ),
                                const Text(
                                  """Да""",
                                  style: 
                                     TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                    
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Checkbox(
                                  value: checkboxValue2,
                                  activeColor: Colors.blue,
                                  onChanged: (newValue2) {
                                    setState(() {
                                      checkboxValue2 = newValue2!;
                                    });
                                  },
                                ),
                                const Text(
                                  """Нет""",
                                  style: 
                                     TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.015,
                        ),
                        SizedBox(
                          height: MediaQuery.of(context).size.height * 0.06,
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
                                const Text("""Продолжить"""),
                                SizedBox(
                                  height: context.height * 0.06,
                                ),
                                SizedBox(
                                  height: context.height * 0.05,
                                ),
                                Image.asset("assets/light_arrow_right.png"),
                              ],
                            ),
                          ),
                        ),
                        SizedBox(
                          height: context.height * 0.05,
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
                                          MediaQuery.of(context).size.height *
                                              0.05,
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
                                          MediaQuery.of(context).size.height *
                                              0.05,
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
                                          MediaQuery.of(context).size.height *
                                              0.06,
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
                                              height: context.height * 0.05,
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
                          height: context.height * 0.02,
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
            ],
          ),
        ),
      ),
    );
  }
}
