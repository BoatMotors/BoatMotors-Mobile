import 'package:boatmotors_mobile/core/extension/context_size.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class DeliveryPayment extends StatefulWidget {
  const DeliveryPayment({super.key});

  @override
  State<DeliveryPayment> createState() => _DeliveryPaymentState();
}

class _DeliveryPaymentState extends State<DeliveryPayment> {
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
                        "Доставка, оплата",
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 55,
                        ),
                        textAlign: TextAlign.center,
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
              // Доставка, оплата //
              SizedBox(
                height: context.height * 0.06,
              ),
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
                    SizedBox(
                      height: context.height * 0.05,
                    ),
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
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              """Доставка""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.02,
                            ),
                            const Text(
                              """В Санкт-Петербурге""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Самовывоз из магазина, \n Волго-Донской проспект, 1Е""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Курьерская доставка по \n Санкт-Петербургу""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              "Другие регионы России",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Курьерской компанией СДЭК""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Транспортной компанией""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                           const Text(
                              "Казахстан",
                              style:  TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                              const  Text(
                                  """Транспортной компанией""",
                                  style:  TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
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
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              """Способ оплаты:""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Оплата наличными или банковской \n картой при получении""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Оплата банковской картой на сайте""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Оплата в банке по квитанции""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Покупка в кредит""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Оплата для юридических лиц""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
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
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              """Расчет отправки транспортными компаниями:""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w600,
                                fontSize: 20.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Деловые линии""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """ЖелДорЭкспедиция""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """ПЭК""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """GTD""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
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
                      height: context.height * 0.03,
                    ),
                    const Divider(
                      color: Colors.black,
                    ),
                    SizedBox(
                      height: context.height * 0.03,
                    ),
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
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              """В нашем магазине все заказы от 10000 рублей доставляются бесплатно по всей России. Бесплатная доставка распространяется на все способы доставки и сразу видна при оформлении заказа. Однако, есть несколько ограничений.""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.02,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Доставка СДЭКом и транспортными \n компаниями осуществляется до \n терминала или пункта выдачи \n в Вашем городе""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Товары по акции бесплатно \n доставляются только по \n Санкт-Петербургу, в другие регионы \n доставка по обычным тарифам""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Padding(
                              padding:
                                  EdgeInsets.only(left: size.width * 0.055),
                              child: const Text(
                                """Не действует на лодки от компании WinBoat и все сани волокуши, по причине их габаритов, транспортировка рассчитывается индивидуально""",
                                style: TextStyle(
                                  color: Color(0xff606060),
                                  fontWeight: FontWeight.w400,
                                  fontSize: 16.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Доставка моторов Suzuki, Tohatsu и \n Mercury доставляются только по \n Санкт-Петербургу и Ленинградской \n области """,
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Жесткая упаковка при необходимости \n осуществляется за счёт покупателя, \n страхование груза при бесплатной \n доставке оплачивается нами """,
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w400,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: context.height * 0.03,
                    ),
                    const Text(
                      """Бесплатная доставка заказов до 10000 рублей""",
                      style: TextStyle(
                        color: Color(0xff606060),
                        fontWeight: FontWeight.w600,
                        fontSize: 20.0,
                      ),
                    ),
                    SizedBox(
                      height: context.height * 0.03,
                    ),
                    Image.asset("assets/dostavka.png"),
                    SizedBox(
                      height: context.height * 0.03,
                    ),
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
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              """Мы доставим Вам товар не позднее двух суток с момента заказа, конечно если этот товар есть у нас на складе. Если товара в данный момент нет на складе, то время ожидания Вам сообщит наш менеджер. Обратите внимание - доставку мы обеспечиваем только до подъезда и на этаж не поднимаем!""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.02,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Стоимость доставки при заказе на \n сумму более 10000 руб. - бесплатно""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Стоимость доставки при заказе на \n сумму менее 10000 руб. - 500 руб.""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Срок доставки 1-2 дня при наличии \n товара на складе""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
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
                    SizedBox(
                      height: context.height * 0.02,
                    ),
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
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              """Также Вы можете забрать товар сами в нашем магазине по адресу, который указан на сайте (Санкт-Петербург, Волго-Донской проспект, 1Е).""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.02,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Стоимость самовывоза  - бесплатно \n для любых заказов""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Срок доставки в магазин 0-2 дня при \n наличии товара на складе""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
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
                    SizedBox(
                      height: context.height * 0.03,
                    ),
                    Image.asset("assets/dostavka2.png"),
                    SizedBox(
                      height: context.height * 0.03,
                    ),
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
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              """На следующий день, после отправки товара, Вам на эл. почту, указанную в заказе, придет сообщение с указанием транспортной компании, которой был отправлен груз или Вы можете позвонить нам и менеджер сообщит Вам всю интересующую Вас информацию относительно Вашего заказа.""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.02,
                            ),
                            const Text(
                              """О прибытии товара и адресе, где можно его забрать, Вам сообщит транспортная компания по телефону, в день прибытия заказа на терминал транспортной компании Вашего региона. Не забудьте взять с собой паспорт""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.02,
                            ),
                            const Text(
                              """Вот неполный список транспортных компаний с которыми мы работаем:""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.02,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """ТК ДЕЛОВЫЕ ЛИНИИ""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """ТК GTR""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """ТК ПЭК""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """ТК ЭНЕРГИЯ""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """ТК ВОЗОВОЗ""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """ТК СЕВЕРТРАНС""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """ТК ЖЕЛДОРЭКСПЕДИЦИЯ""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Курьерская служба СДЭК""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """ПОЧТА РОССИИ """,
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.02,
                            ),
                            const Text(
                              """Вы можете выбрать любую транспортную компанию или доверить этот выбор нам - мы уже несколько лет, каждый день, отправляем посылки в разные регионы РФ и сотрудничаем только с надежными компаниями.""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.02,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Стоимость доставки при заказе на \n сумму более 10000 руб. - бесплатно""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Стоимость доставки при заказе на \n сумму менее 10000 руб. - по \n тарифам транспортной компании""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
                                    fontWeight: FontWeight.w600,
                                    fontSize: 16.0,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            Row(
                              children: [
                                Image.asset("assets/point.png"),
                                SizedBox(
                                  width: context.width * 0.03,
                                ),
                                const Text(
                                  """Срок доставки - по срокам \n транспортной компании""",
                                  style: TextStyle(
                                    color: Color(0xff606060),
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
                    SizedBox(
                      height: context.height * 0.03,
                    ),
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
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              """Если Вы находитесь в Санкт-Петербурге, то Вы можете совершить оплату наличными курьеру, при получении товара, либо можете приехать к нам в магазин и оплатить там.""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.02,
                            ),
                            const Text(
                              """Другой способ оплаты - банковский перевод. При оформлении заказа на сайте, система предложит Вам распечатать квитанцию, где уже будут заполнены все необходимые поля - нужно просто совершить оплату по этой квитанции в любом банке. В течении 3-х дней деньги поступят на наш счет, мы отвозим оплаченный товар в транспортную компанию и отправляем Вам подтверждение оплаты и номер накладной, по которому можно отслеживать ход посылки на сайте транспортной компании.""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: context.height * 0.03,
                    ),
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
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              """Оплата происходит через платежный шлюз ПАО СБЕРБАНК. При оплате заказа банковской картой, обработка платежа (включая ввод номера карты) происходит на защищенной странице процессинговой системы, которая прошла международную сертификацию. Это значит, что Ваши конфиденциальные данные (реквизиты карты, регистрационные данные и др.) не поступают в интернет-магазин, их обработка полностью защищена и никто, в том числе наш интернет-магазин, не может получить персональные и банковские данные клиента. При работе с карточными данными применяется стандарт защиты информации, разработанный международными платёжными системами Visa и MasterCard - Payment Card Industry Data Security Standard (PCI DSS), что обеспечивает безопасную обработку реквизитов Банковской карты Держателя. Применяемая технология передачи данных гарантирует безопасность по сделкам с Банковскими картами путем использования протоколов Secure Sockets Layer (SSL), Verified by Visa, Secure Code, и закрытых банковских сетей, имеющих высшую степень защиты. В случае возврата, денежные средства возвращаются на ту же карту, с которой производилась оплата.""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: context.height * 0.03,
                    ),
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
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              '''Вы можете купить любой товар в кредит на выгодных условиях. Подробнее о кредитовании читайте на странице описания услуги "Покупка в кредит"''',
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: context.height * 0.03,
                    ),
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
                            SizedBox(
                              height: context.height * 0.03,
                            ),
                            const Text(
                              """Индивидуальный предприниматель""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              """Прокофьев Сергей Вячеславович""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              """Личные данные:""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              """Счёт №: 40802810103500005961""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              """Наименование: Индивидуальный предприниматель Прокофьев Сергей Вячеславович""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              """ИНН: 780400953752""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              """Реквизиты банка:""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              '''Название: ТОЧКА ПАО БАНКА "ФК ОТКРЫТИЕ"''',
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              '''ИНН: 7706092528"''',
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              '''КПП: 770543002"''',
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              '''БИК: 044525999"''',
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              '''Город: Москва"''',
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              '''Корр. счёт: 30101810845250000999"''',
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              '''в ГУ БАНКА РОССИИ ПО ЦФО"''',
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.01,
                            ),
                            const Text(
                              '''Адрес регистрации: Санкт-Петербург, Гражданский проспект, дом 113, корп. 1, кв.88"''',
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.02,
                            ),
                            const Text(
                              """E-mail: info@mtbt.ru""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            SizedBox(
                              height: context.height * 0.02,
                            ),
                            const Text(
                              """8 (812) 318-50-77""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                            const Text(
                              """8 (800) 555-26-28""",
                              style: TextStyle(
                                color: Color(0xff606060),
                                fontWeight: FontWeight.w400,
                                fontSize: 16.0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: context.height * 0.03,
                    ),
                    const Divider(
                      color: Colors.black,
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
                              height: context.height * 0.005,
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
                        SizedBox(height: context.height * 0.03),
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
