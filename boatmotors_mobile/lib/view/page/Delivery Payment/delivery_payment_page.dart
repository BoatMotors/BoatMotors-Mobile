import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DeliveryPaymentPage extends StatefulWidget {
  const DeliveryPaymentPage({super.key});

  @override
  State<DeliveryPaymentPage> createState() => _DeliveryPaymentPageState();
}

class _DeliveryPaymentPageState extends State<DeliveryPaymentPage> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
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
                    _sizedHeightBox03(context),
                    Center(
                      child: Column(
                        children: [
                          const Text(
                            """Доставка, оплата""",
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 60.0,
                            ),
                            textAlign: TextAlign.center,
                          ),
                          Text(
                            """заказа""",
                            style: GoogleFonts.montserrat(
                              textStyle: const TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w400,
                                fontSize: 42,
                              ),
                            ),
                          ),
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
                                children: [
                                  const Text("""Перейти в корзину"""),
                                  Image.asset("assets/light_arrow_right.png"),
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
              // Доставка, оплата //
              _sizedHeightBox006(context),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: size.width * 0.040),
                child: Column(
                  children: [
                    SizedBox(
                      width: double.infinity,
                      child: Stack(
                        children: const [
                          Text(
                            """Доставка, оплата""",
                            style: TextStyle(
                              color: Color(0xff363636),
                              fontWeight: FontWeight.w600,
                              fontSize: 25.0,
                            ),
                          ),
                        ],
                      ),
                    ),
                    _sizedHeightBox005(context),
                    // Container 1 //
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffE4E5E4),
                        border: Border.all(
                          color: const Color.fromARGB(255, 196, 196, 196),
                        ),
                      ),
                      child: Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: size.width * 0.03),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            _sizedHeightBox003(context),
                            const Text(
                              """Доставка""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            _sizedHeightBox002(context),
                            Text(
                              """В Санкт-Петербурге""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Самовывоз из магазина, \n Волго-Донской проспект, 1Е""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Курьерская доставка по \n Санкт-Петербургу""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              "Другие регионы России",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Курьерской компанией СДЭК""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Транспортной компанией""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              "Казахстан",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Транспортной компанией""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
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
                    // Container 2 //
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffE4E5E4),
                        border: Border.all(
                          color: const Color.fromARGB(255, 196, 196, 196),
                        ),
                      ),
                      child: Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: size.width * 0.03),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            _sizedHeightBox003(context),
                            const Text(
                              """Способ оплаты:""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            _sizedHeightBox003(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Оплата наличными или банковской \n картой при получении""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Оплата банковской картой на сайте""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Оплата в банке по квитанции""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Покупка в кредит""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Оплата для юридических лиц""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
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
                    // Container 3 //
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffE4E5E4),
                        border: Border.all(
                          color: const Color.fromARGB(255, 196, 196, 196),
                        ),
                      ),
                      child: Padding(
                        padding:
                            EdgeInsets.symmetric(horizontal: size.width * 0.03),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            _sizedHeightBox003(context),
                            const Text(
                              """Расчет отправки транспортными компаниями:""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            _sizedHeightBox003(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Деловые линии""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """ЖелДорЭкспедиция""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """ПЭК""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """GTD""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
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
                    _sizedHeightBox003(context),
                    const Divider(
                      color: Colors.black,
                    ),
                    _sizedHeightBox003(context),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffE4E5E4),
                        border: Border.all(
                          color: const Color.fromARGB(255, 196, 196, 196),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: size.width * 0.03,
                            vertical: size.height * 0.03),
                        child: Column(
                          children: [
                            const Text(
                              """Бесплатная доставка заказов от 10000 рублей""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            _sizedHeightBox003(context),
                            Text(
                              """В нашем магазине все заказы от 10000 рублей доставляются бесплатно по всей России. Бесплатная доставка распространяется на все способы доставки и сразу видна при оформлении заказа. Однако, есть несколько ограничений.""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox002(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Доставка СДЭКом и транспортными \n компаниями осуществляется до \n терминала или пункта выдачи \n в Вашем городе""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Товары по акции бесплатно \n доставляются только по \n Санкт-Петербургу, в другие регионы \n доставка по обычным тарифам""",
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Padding(
                              padding:
                                  EdgeInsets.only(left: size.width * 0.055),
                              child: Text(
                                """Не действует на лодки от компании WinBoat и все сани волокуши, по причине их габаритов, транспортировка рассчитывается индивидуально""",
                                style: GoogleFonts.montserrat(
                                  textStyle: const TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Доставка моторов Suzuki, Tohatsu и \n Mercury доставляются только по \n Санкт-Петербургу и Ленинградской \n области """,
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Жесткая упаковка при необходимости \n осуществляется за счёт покупателя, \n страхование груза при бесплатной \n доставке оплачивается нами """,
                                  style: GoogleFonts.montserrat(
                                    textStyle: const TextStyle(
                                      color: Color(0xff606060),
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    _sizedHeightBox003(context),
                    const Text(
                      """Бесплатная доставка заказов до 10000 рублей""",
                      style: TextStyle(
                        color: Color(0xff606060),
                        fontWeight: FontWeight.w600,
                        fontSize: 20.0,
                      ),
                    ),
                    _sizedHeightBox003(context),
                    Image.asset("assets/dostavka.png"),
                    _sizedHeightBox003(context),
                    // Container 1 //
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffE4E5E4),
                        border: Border.all(
                          color: const Color.fromARGB(255, 196, 196, 196),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: size.width * 0.03,
                            vertical: size.height * 0.03),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              """Собственная курьерская служба""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            _sizedHeightBox003(context),
                            Text(
                              """Мы доставим Вам товар не позднее двух суток с момента заказа, конечно если этот товар есть у нас на складе. Если товара в данный момент нет на складе, то время ожидания Вам сообщит наш менеджер. Обратите внимание - доставку мы обеспечиваем только до подъезда и на этаж не поднимаем!""",
                              style: GoogleFonts.montserrat(
                                color: const Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            _sizedHeightBox002(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Стоимость доставки при заказе на \n сумму более 10000 руб. - бесплатно""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Стоимость доставки при заказе на \n сумму менее 10000 руб. - 500 руб.""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Срок доставки 1-2 дня при наличии \n товара на складе""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    _sizedHeightBox002(context),
                    // Container 2 //
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffE4E5E4),
                        border: Border.all(
                          color: const Color.fromARGB(255, 196, 196, 196),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: size.width * 0.03,
                            vertical: size.height * 0.03),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              """Самовывоз из магазина, Волго-Донской проспект, 1Е""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            _sizedHeightBox003(context),
                            Text(
                              """Также Вы можете забрать товар сами в нашем магазине по адресу, который указан на сайте (Санкт-Петербург, Волго-Донской проспект, 1Е).""",
                              style: GoogleFonts.montserrat(
                                color: const Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            _sizedHeightBox002(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Стоимость самовывоза  - бесплатно \n для любых заказов""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Срок доставки в магазин 0-2 дня при \n наличии товара на складе""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    _sizedHeightBox003(context),
                    Image.asset("assets/dostavka2.png"),
                    _sizedHeightBox003(context),
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffE4E5E4),
                        border: Border.all(
                          color: const Color.fromARGB(255, 196, 196, 196),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: size.width * 0.03,
                            vertical: size.height * 0.03),
                        child: Column(
                          children: [
                            const Text(
                              """Доставка транспортными компаниями и курьерской службой СДЭК""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            _sizedHeightBox003(context),
                            Text(
                              """На следующий день, после отправки товара, Вам на эл. почту, указанную в заказе, придет сообщение с указанием транспортной компании, которой был отправлен груз или Вы можете позвонить нам и менеджер сообщит Вам всю интересующую Вас информацию относительно Вашего заказа.""",
                              style: GoogleFonts.montserrat(
                                color: const Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            _sizedHeightBox002(context),
                            Text(
                              """О прибытии товара и адресе, где можно его забрать, Вам сообщит транспортная компания по телефону, в день прибытия заказа на терминал транспортной компании Вашего региона. Не забудьте взять с собой паспорт""",
                              style: GoogleFonts.montserrat(
                                color: const Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            _sizedHeightBox002(context),
                            Text(
                              """Вот неполный список транспортных компаний с которыми мы работаем:""",
                              style: GoogleFonts.montserrat(
                                color: const Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            _sizedHeightBox002(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """ТК ДЕЛОВЫЕ ЛИНИИ""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """ТК GTR""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """ТК ПЭК""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """ТК ЭНЕРГИЯ""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """ТК ВОЗОВОЗ""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """ТК СЕВЕРТРАНС""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """ТК ЖЕЛДОРЭКСПЕДИЦИЯ""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Курьерская служба СДЭК""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """ПОЧТА РОССИИ """,
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox002(context),
                            Text(
                              """Вы можете выбрать любую транспортную компанию или доверить этот выбор нам - мы уже несколько лет, каждый день, отправляем посылки в разные регионы РФ и сотрудничаем только с надежными компаниями.""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox002(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Стоимость доставки при заказе на \n сумму более 10000 руб. - бесплатно""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Стоимость доставки при заказе на \n сумму менее 10000 руб. - по \n тарифам транспортной компании""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            _sizedHeightBox001(context),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                _sizedWidthBox003(context),
                                Text(
                                  """Срок доставки - по срокам \n транспортной компании""",
                                  style: GoogleFonts.montserrat(
                                    color: const Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    _sizedHeightBox003(context),
                    // again Container //
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffE4E5E4),
                        border: Border.all(
                          color: const Color.fromARGB(255, 196, 196, 196),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: size.width * 0.03,
                            vertical: size.height * 0.03),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              """Оплата товара""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            _sizedHeightBox003(context),
                            Text(
                              """Если Вы находитесь в Санкт-Петербурге, то Вы можете совершить оплату наличными курьеру, при получении товара, либо можете приехать к нам в магазин и оплатить там.""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox002(context),
                            Text(
                              """Другой способ оплаты - банковский перевод. При оформлении заказа на сайте, система предложит Вам распечатать квитанцию, где уже будут заполнены все необходимые поля - нужно просто совершить оплату по этой квитанции в любом банке. В течении 3-х дней деньги поступят на наш счет, мы отвозим оплаченный товар в транспортную компанию и отправляем Вам подтверждение оплаты и номер накладной, по которому можно отслеживать ход посылки на сайте транспортной компании.""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    _sizedHeightBox003(context),
                    // again Container //
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffE4E5E4),
                        border: Border.all(
                          color: const Color.fromARGB(255, 196, 196, 196),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: size.width * 0.03,
                            vertical: size.height * 0.03),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              """Оплата банковской картой""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            _sizedHeightBox003(context),
                            Text(
                              """Оплата происходит через платежный шлюз ПАО СБЕРБАНК. При оплате заказа банковской картой, обработка платежа (включая ввод номера карты) происходит на защищенной странице процессинговой системы, которая прошла международную сертификацию. Это значит, что Ваши конфиденциальные данные (реквизиты карты, регистрационные данные и др.) не поступают в интернет-магазин, их обработка полностью защищена и никто, в том числе наш интернет-магазин, не может получить персональные и банковские данные клиента. При работе с карточными данными применяется стандарт защиты информации, разработанный международными платёжными системами Visa и MasterCard - Payment Card Industry Data Security Standard (PCI DSS), что обеспечивает безопасную обработку реквизитов Банковской карты Держателя. Применяемая технология передачи данных гарантирует безопасность по сделкам с Банковскими картами путем использования протоколов Secure Sockets Layer (SSL), Verified by Visa, Secure Code, и закрытых банковских сетей, имеющих высшую степень защиты. В случае возврата, денежные средства возвращаются на ту же карту, с которой производилась оплата.""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    _sizedHeightBox003(context),
                    // again Container //
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffE4E5E4),
                        border: Border.all(
                          color: const Color.fromARGB(255, 196, 196, 196),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: size.width * 0.03,
                            vertical: size.height * 0.03),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              """Покупка в кредит""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            _sizedHeightBox003(context),
                            Text(
                              '''Вы можете купить любой товар в кредит на выгодных условиях. Подробнее о кредитовании читайте на странице описания услуги "Покупка в кредит"''',
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    _sizedHeightBox003(context),
                    // again Container //
                    Container(
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: const Color(0xffE4E5E4),
                        border: Border.all(
                          color: const Color.fromARGB(255, 196, 196, 196),
                        ),
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(
                            horizontal: size.width * 0.03,
                            vertical: size.height * 0.03),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              """Реквизиты""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            _sizedHeightBox003(context),
                            Text(
                              """Индивидуальный предприниматель""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              """Прокофьев Сергей Вячеславович""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              """Личные данные:""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              """Счёт №: 40802810103500005961""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              """Наименование: Индивидуальный предприниматель Прокофьев Сергей Вячеславович""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              """ИНН: 780400953752""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              """Реквизиты банка:""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              '''Название: ТОЧКА ПАО БАНКА "ФК ОТКРЫТИЕ"''',
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              '''ИНН: 7706092528"''',
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              '''КПП: 770543002"''',
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              '''БИК: 044525999"''',
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              '''Город: Москва"''',
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              '''Корр. счёт: 30101810845250000999"''',
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              '''в ГУ БАНКА РОССИИ ПО ЦФО"''',
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox001(context),
                            Text(
                              '''Адрес регистрации: Санкт-Петербург, Гражданский проспект, дом 113, корп. 1, кв.88"''',
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox002(context),
                            Text(
                              """E-mail: info@mtbt.ru""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            _sizedHeightBox002(context),
                            Text(
                              """8 (812) 318-50-77""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            Text(
                              """8 (800) 555-26-28""",
                              style: GoogleFonts.montserrat(
                                textStyle: const TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    _sizedHeightBox003(context),
                    const Divider(
                      color: Colors.black,
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
                                      MediaQuery.of(context).size.height * 0.05,
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
                                      MediaQuery.of(context).size.height * 0.05,
                                  child: TextFormField(
                                    decoration: const InputDecoration(
                                      border: OutlineInputBorder(),
                                    ),
                                  ),
                                ),
                                _sizedHeightBox005(context),
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
                          height: MediaQuery.of(context).size.height * 0.012,
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
