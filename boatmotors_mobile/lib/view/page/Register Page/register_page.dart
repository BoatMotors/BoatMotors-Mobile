import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

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
                                          Icon(Icons.phone,
                                              color: Colors.white),
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
                                          MediaQuery.of(context).size.width *
                                              0.01,
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
                                """Регистрация""",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,
                                  fontSize: 60.0,
                                ),
                              ),
                              Text(
                                """личный кабинет""",
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
                                height:
                                    MediaQuery.of(context).size.height * 0.08,
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
                                      const Text("""Перейти к регистрации"""),
                                      Image.asset(
                                          "assets/light_arrow_right.png"),
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
                                _sizedHeightBox005(context),
                                const Text(
                                  """Регистрация""",
                                  style: TextStyle(
                                    color: Color(0xff363636),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 25.0,
                                  ),
                                ),
                                _sizedHeightBox003(context),
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
                                        _sizedHeightBox003(context),
                                        const Text(
                                          """Основная информация:""",
                                          style: TextStyle(
                                            color: Color(0xff606060),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        _sizedHeightBox003(context),
                                        // TEXTFORMFIELD Фамилия: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Фамилия:""",
                                              style: TextStyle(),
                                            ),
                                            _sizedHeightBox001(context),
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
                                        _sizedHeightBox003(context),
                                        // TEXTFORMFIELD Имя и отчество: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Имя и отчество::""",
                                              style: TextStyle(),
                                            ),
                                            _sizedHeightBox001(context),
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
                                        _sizedHeightBox003(context),
                                        // TEXTFORMFIELD Телефон: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Телефон:""",
                                              style: TextStyle(),
                                            ),
                                            _sizedHeightBox001(context),
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
                                        _sizedHeightBox003(context),
                                        // TEXTFORMFIELD Email: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Email:""",
                                              style: TextStyle(),
                                            ),
                                            _sizedHeightBox001(context),
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
                                        _sizedHeightBox003(context),
                                        // TEXTFORMFIELD Пароль: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Пароль:""",
                                              style: TextStyle(),
                                            ),
                                            _sizedHeightBox001(context),
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
                                        _sizedHeightBox003(context),
                                        // TEXTFORMFIELD Подтвердите пароль: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Подтвердите пароль:""",
                                              style: TextStyle(),
                                            ),
                                            _sizedHeightBox001(context),
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
                                        _sizedHeightBox003(context),
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
                                _sizedHeightBox003(context),
                                // const Text(
                                //   """Наш адрес:""",
                                //   style: TextStyle(
                                //     color: Color(0xff363636),
                                //     fontWeight: FontWeight.w600,
                                //     fontSize: 25.0,
                                //   ),
                                // ),
                                _sizedHeightBox003(context),
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
                                        _sizedHeightBox003(context),
                                        const Text(
                                          """Наш адрес:""",
                                          style: TextStyle(
                                            color: Color(0xff606060),
                                            fontWeight: FontWeight.w600,
                                            fontSize: 16.0,
                                          ),
                                        ),
                                        _sizedHeightBox003(context),
                                        // TEXTFORMFIELD Страна: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Страна:""",
                                              style: TextStyle(),
                                            ),
                                            _sizedHeightBox001(context),
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
                                        _sizedHeightBox003(context),
                                        // TEXTFORMFIELD Регион: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Регион:""",
                                              style: TextStyle(),
                                            ),
                                            _sizedHeightBox001(context),
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
                                        _sizedHeightBox003(context),
                                        // TEXTFORMFIELD Город: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Город:""",
                                              style: TextStyle(),
                                            ),
                                            _sizedHeightBox001(context),
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
                                        _sizedHeightBox003(context),
                                        // TEXTFORMFIELD Индекс: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Индекс:""",
                                              style: TextStyle(),
                                            ),
                                            _sizedHeightBox001(context),
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
                                        _sizedHeightBox003(context),
                                        // TEXTFORMFIELD Адрес: //
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            const Text(
                                              """Адрес:""",
                                              style: TextStyle(),
                                            ),
                                            _sizedHeightBox001(context),
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
                                        _sizedHeightBox003(context),
                                      ],
                                    ),
                                  ),
                                ),
                                _sizedHeightBox002(context),
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
                                Text(
                                  """Да""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                    ),
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
                                Text(
                                  """Нет""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 15.0,
                                    ),
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
                                _sizedHeightBox006(context),
                                _sizedWidthBox005(context),
                                Image.asset("assets/light_arrow_right.png"),
                              ],
                            ),
                          ),
                        ),
                        _sizedHeightBox005(context),
                        const Divider(
                          color: Colors.black,
                        ),
                        _sizedHeightBox005(context),
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
                              _sizedHeightBox003(context),
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
                              _sizedHeightBox003(context),
                              Padding(
                                padding: EdgeInsets.symmetric(
                                  horizontal: size.width * 0.05,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      """Имя:""",
                                      style: GoogleFonts.montserrat(
                                        color: const Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    _sizedHeightBox0008(context),
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
                                    _sizedHeightBox003(context),
                                    Text(
                                      """Email:""",
                                      style: GoogleFonts.montserrat(
                                        color: const Color(0xff606060),
                                        fontWeight: FontWeight.w400,
                                        fontSize: 15.0,
                                      ),
                                    ),
                                    _sizedHeightBox0008(context),
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
                                    _sizedHeightBox005(context),
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
                                            _sizedWidthBox005(context),
                                            Image.asset(
                                                "assets/light_arrow_right.png"),
                                          ],
                                        ),
                                      ),
                                    ),
                                    _sizedHeightBox005(context),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        _sizedHeightBox003(context),
                        Image.asset("assets/groupBoat.png"),
                        _sizedHeightBox002(context),
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
                                _sizedHeightBox003(context),
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
                                _sizedHeightBox003(context),
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
                                            SizedBox(
                                              width: MediaQuery.of(context)
                                                      .size
                                                      .width *
                                                  0.03,
                                            ),
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
