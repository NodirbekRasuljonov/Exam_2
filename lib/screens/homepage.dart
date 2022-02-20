
import 'package:cached_network_image/cached_network_image.dart';
import 'package:examtwo/core/components/bottombar.dart';
import 'package:examtwo/core/constants/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 9,
            child: CustomScrollView(
              slivers: [
                SliverToBoxAdapter(
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    width: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          top: 51.0,
                          left: 15.0,
                          right: 150.0,
                          child: Container(
                            height: 190.0,
                            width: 230.0,
                            child: Stack(
                              children: [
                                Positioned(
                                    bottom: 10.0,
                                    left: 20.0,
                                    child: Container(
                                        height: 29.0,
                                        width: 63.0,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                            color: const Color(0xffdca988),
                                            borderRadius: BorderRadius.circular(
                                                RadiusConst.extrasmall)),
                                        child: Text(
                                          '5 dona',
                                          style: TextStyle(
                                              color: ColorConst.textcolor),
                                        )))
                              ],
                            ),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    RadiusConst.extrasmall),
                                image: const DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                        'assets/pngs/mainpagepic1.png'))),
                          ),
                        ),
                        Positioned(
                          top: 43.0,
                          left: 180.0,
                          child: Container(
                            alignment: Alignment.center,
                            height: 43.0,
                            width: 43.0,
                            child: SvgPicture.asset(
                                'assets/images/mainpageicon.svg'),
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(22.0)),
                          ),
                        ),
                        Positioned(
                          top: 51.0,
                          right: 15.0,
                          child: Container(
                            height: 190.0,
                            width: 95.0,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 7.0,
                                  right: 7.0,
                                  bottom: 7.0,
                                  child: Container(
                                    alignment: Alignment.center,
                                    child: const Text(
                                      '12\%',
                                      style: TextStyle(color: Colors.red),
                                    ),
                                    height: 30.0,
                                    width: 71.0,
                                    decoration: BoxDecoration(
                                        border: Border.all(color: Colors.red),
                                        borderRadius: BorderRadius.circular(7)),
                                  ),
                                ),
                                Positioned(
                                    top: 57.09,
                                    left: 22.0,
                                    right: 23.0,
                                    child: SvgPicture.asset(
                                        'assets/images/mainpagepicon2.svg'))
                              ],
                            ),
                            decoration: BoxDecoration(
                              border: Border.all(
                                  color: ColorConst.mainpagebordercolor),
                              borderRadius:
                                  BorderRadius.circular(RadiusConst.extrasmall),
                            ),
                          ),
                        ),
                        Positioned(
                            left: 15.0,
                            right: 15.0,
                            top: 256.0,
                            child: Container(
                              height: 128.0,
                              width: 330.0,
                              child: Stack(
                                children: [
                                  const Positioned(
                                      left: 15.0,
                                      top: 20.0,
                                      child: Text(
                                        "Broller tovuq",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.w400),
                                      )),
                                  const Positioned(
                                      left: 15.0,
                                      top: 52.0,
                                      child: Text(
                                        'Izoh',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.w700),
                                      )),
                                  Positioned(
                                      top: 74.0,
                                      left: 15.0,
                                      bottom: 20.0,
                                      right: 118.0,
                                      child: Text(
                                        'Shu kunlari infeksiya tarqaldi sizning tovuqlaringiz ham ...',
                                        style: TextStyle(
                                            color: ColorConst.borderColor),
                                      )),
                                  Positioned(
                                    right: 10.0,
                                    top: 10.0,
                                    bottom: 10.0,
                                    child: Container(
                                      alignment: Alignment.center,
                                      child: Text(
                                        '55%',
                                        style: TextStyle(
                                            color: ColorConst.textcolor,
                                            fontSize: FontConst.medium),
                                      ),
                                      height: 108.0,
                                      width: 75.0,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              RadiusConst.extrasmall),
                                          color: ColorConst.kprimary),
                                    ),
                                  ),
                                ],
                              ),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(
                                    RadiusConst.extrasmall),
                              ),
                            )),
                        Positioned(
                            left: 160.0,
                            right: 160.0,
                            top: 430.0,
                            child: Container(
                              height: 40.0,
                              width: 40.0,
                              child: const Icon(
                                Icons.add,
                                color: Colors.black,
                              ),
                              decoration:
                                  const BoxDecoration(shape: BoxShape.circle),
                            )),
                        Positioned(
                            top: 510.0,
                            right: 0.0,
                            left: 0.0,
                            child: Container(
                              height: 1,
                              width: 360.0,
                              color: ColorConst.borderColor,
                            )),
                        Positioned(
                            left: 15.0,
                            right: 250.0,
                            top: 530.0,
                            child: Text(
                              'Fermalar',
                              style: TextStyle(fontSize: FontConst.large),
                            )),
                        Positioned(
                            top: 570.0,
                            left: 5.0,
                            right: 15.0,
                            child: Row(
                              children: [Image.asset('assets/pngs/sweden.png')],
                            )),
                        Positioned(
                            top: 670.0,
                            left: 27.0,
                            child: Text(
                              'Ina Ferma',
                              style: TextStyle(color: ColorConst.textcolor),
                            )),
                        Positioned(
                            top: 575.0,
                            right: 5.0,
                            child: Image.asset('assets/pngs/cow.png')),
                        Positioned(
                            top: 670.0,
                            right: 27.0,
                            child: Text(
                              'Mol Ferma',
                              style: TextStyle(color: ColorConst.textcolor),
                            )),
                        Positioned(
                            left: 15.0,
                            right: 15.0,
                            top: 740,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'Hayvonlar',
                                  style: TextStyle(fontSize: FontConst.large),
                                ),
                                InkWell(
                                  onTap: () {},
                                  child: Text(
                                    'Barchasi',
                                    style: TextStyle(
                                        decoration: TextDecoration.underline,
                                        fontSize: FontConst.medium),
                                  ),
                                )
                              ],
                            )),
                      ],
                    ),
                  ),
                ),
                SliverToBoxAdapter(
                  child: SizedBox(
                    height: MediaQuery.of(context).size.height * 0.9,
                    width: double.infinity,
                    child: Stack(children: [
                      Positioned(
                        left: 15.0,
                        right: 15.0,
                        top: 1.0,
                        child: SizedBox(
                          height: 100.0,
                          width: double.infinity,
                          child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          RadiusConst.extrasmall),
                                      image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/pngs/sigir.png'))),
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                ),
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          RadiusConst.extrasmall),
                                      image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/pngs/tovuq.png'))),
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                ),
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          RadiusConst.extrasmall),
                                      image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/pngs/qoy.png'))),
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                ),
                                Container(
                                  height: 100.0,
                                  width: 100.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          RadiusConst.extrasmall),
                                      image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/pngs/ot.png'))),
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                ),
                              ]),
                        ),
                      ),
                      Positioned(
                        left: 15.0,
                        right: 15.0,
                        top: 120.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Mahsulotlar',
                              style: TextStyle(fontSize: FontConst.large),
                            ),
                            InkWell(
                              onTap: () {},
                              child: Text(
                                'Barchasi',
                                style: TextStyle(
                                    decoration: TextDecoration.underline,
                                    fontSize: FontConst.medium),
                              ),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        left: 15.0,
                        right: 15.0,
                        top: 170.0,
                        child: Container(
                          height: 100.0,
                          width: 100.0,
                          child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                Container(
                                  height: 100.0,
                                  width: 140.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          RadiusConst.extrasmall),
                                      image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/pngs/tuxum.png'))),
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                ),
                                Container(
                                  height: 100.0,
                                  width: 140.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          RadiusConst.extrasmall),
                                      image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/pngs/gosht.png'))),
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                ),
                                Container(
                                  height: 100.0,
                                  width: 140.0,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          RadiusConst.extrasmall),
                                      image: const DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                              'assets/pngs/sut.png'))),
                                  margin: const EdgeInsets.symmetric(
                                      horizontal: 10.0),
                                ),
                              ]),
                        ),
                      ),
                      Positioned(
                          left: 15.0,
                          top: 290.0,
                          child: InkWell(
                              child: Text('Fermalar',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: FontConst.large,
                                  )))),
                      Positioned(
                          left: 15.0,
                          right: 15.0,
                          top: 330.0,
                          child: Container(
                              height: 150.0,
                              width: 330.0,
                              child: Stack(
                                children: [
                                  Positioned(
                                      top: 10.0,
                                      left: 10.0,
                                      bottom: 115.0,
                                      right: 285.0,
                                      child: Container(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '172',
                                          style: TextStyle(
                                              color: ColorConst.textcolor),
                                        ),
                                        height: 21.0,
                                        width: 42.0,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(58.0),
                                            color: Color(0xff55B963)),
                                      )),
                                  Positioned(
                                      bottom: 30.0,
                                      left: 10.0,
                                      child: Text(
                                        'Ina Ferma',
                                        style: TextStyle(
                                            color: ColorConst.textcolor,
                                            fontSize: FontConst.medium),
                                      )),
                                  Positioned(
                                      left: 10.0,
                                      bottom: 13.0,
                                      child: Text(
                                        "Eng yaxshi fermer xo'jaliklaridan",
                                        style: TextStyle(
                                            color: ColorConst.textcolor,
                                            fontSize: FontConst.small),
                                      )),
                                      Positioned(
                                        bottom: 13.0,
                                        right: 120.0,
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text('Sigir',style: TextStyle(color: ColorConst.textcolor),),
                                          height: 34.0,width: 50.0,decoration: BoxDecoration(
                                          color: ColorConst.kprimary,
                                          borderRadius: BorderRadius.circular(RadiusConst.extrasmall)),)),
                                      Positioned(
                                        bottom: 13.0,
                                        right: 65.0,
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text('Ot',style: TextStyle(color: ColorConst.textcolor),),
                                          height: 34.0,width: 50.0,decoration: BoxDecoration(
                                          color: ColorConst.kprimary,
                                          borderRadius: BorderRadius.circular(RadiusConst.extrasmall)),)),
                                          Positioned(
                                        bottom: 13.0,
                                        right: 5.0,
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text('+12',style: TextStyle(color: ColorConst.textcolor),),
                                          height: 34.0,width: 50.0,decoration: BoxDecoration(
                                          color: ColorConst.kprimary,
                                          borderRadius: BorderRadius.circular(RadiusConst.extrasmall)),)),

                                ],
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      RadiusConst.extrasmall),
                                  image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: CachedNetworkImageProvider(
                                          'https://get.pxhere.com/photo/landscape-nature-grass-field-farm-meadow-prairie-countryside-flower-animal-land-rural-cattle-herd-farming-pasture-grazing-livestock-agriculture-beef-plain-farmland-graze-cows-clouds-grassland-stormy-houses-habitat-ecosystem-dairy-rural-area-natural-environment-cattle-like-mammal-stormy-clouds-1057530.jpg'
                                          ))))),
                      Positioned(
                          left: 15.0,
                          right: 15.0,
                          top: 500.0,
                          child: Container(
                              height: 150.0,
                              width: 330.0,
                              child: Stack(
                                children: [
                                  Positioned(
                                      top: 10.0,
                                      left: 10.0,
                                      bottom: 115.0,
                                      right: 285.0,
                                      child: Container(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '160',
                                          style: TextStyle(
                                              color: ColorConst.textcolor),
                                        ),
                                        height: 21.0,
                                        width: 42.0,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(58.0),
                                            color: Color(0xff55B963)),
                                      )),
                                  Positioned(
                                      bottom: 30.0,
                                      left: 10.0,
                                      child: Text(
                                        "Marvarid In'omi",
                                        style: TextStyle(
                                            color: ColorConst.textcolor,
                                            fontSize: FontConst.medium),
                                      )),
                                  Positioned(
                                      left: 10.0,
                                      bottom: 13.0,
                                      child: Text(
                                        "Eng yaxshi fermer xo'jaliklaridan",
                                        style: TextStyle(
                                            color: ColorConst.textcolor,
                                            fontSize: FontConst.small),
                                      )),
                                      
                                      Positioned(
                                        bottom: 13.0,
                                        right: 65.0,
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text('Ot',style: TextStyle(color: ColorConst.textcolor),),
                                          height: 34.0,width: 50.0,decoration: BoxDecoration(
                                          color: ColorConst.kprimary,
                                          borderRadius: BorderRadius.circular(RadiusConst.extrasmall)),)),
                                          Positioned(
                                        bottom: 13.0,
                                        right: 5.0,
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text('+7',style: TextStyle(color: ColorConst.textcolor),),
                                          height: 34.0,width: 50.0,decoration: BoxDecoration(
                                          color: ColorConst.kprimary,
                                          borderRadius: BorderRadius.circular(RadiusConst.extrasmall)),)),

                                ],
                              ),
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                      RadiusConst.extrasmall),
                                  image: const DecorationImage(
                                      fit: BoxFit.cover,
                                      image: CachedNetworkImageProvider(
                                          'https://cdn.pixabay.com/photo/2015/03/24/18/45/barn-688000_1280.jpg'))))),
                    ]),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Container(
                    height: MediaQuery.of(context).size.height*0.5,
                    width: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                            left: 15.0,
                            right: 15.0,
                            top: 10.0,
                            child: Container(
                                height: 150.0,
                                width: 330.0,
                                child: Stack(
                                children: [
                                  Positioned(
                                      top: 10.0,
                                      left: 10.0,
                                      bottom: 115.0,
                                      right: 285.0,
                                      child: Container(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '150',
                                          style: TextStyle(
                                              color: ColorConst.textcolor),
                                        ),
                                        height: 21.0,
                                        width: 42.0,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(58.0),
                                            color: Color(0xff55B963)),
                                      )),
                                  Positioned(
                                      bottom: 30.0,
                                      left: 10.0,
                                      child: Text(
                                        "Yashna Tabiat",
                                        style: TextStyle(
                                            color: ColorConst.textcolor,
                                            fontSize: FontConst.medium),
                                      )),
                                  Positioned(
                                      left: 10.0,
                                      bottom: 13.0,
                                      child: Text(
                                        "Eng yaxshi fermer xo'jaliklaridan",
                                        style: TextStyle(
                                            color: ColorConst.textcolor,
                                            fontSize: FontConst.small),
                                      )),
                                      Positioned(
                                        bottom: 13.0,
                                        right: 120.0,
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text('Sigir',style: TextStyle(color: ColorConst.textcolor),),
                                          height: 34.0,width: 50.0,decoration: BoxDecoration(
                                          color: ColorConst.kprimary,
                                          borderRadius: BorderRadius.circular(RadiusConst.extrasmall)),)),
                                      Positioned(
                                        bottom: 13.0,
                                        right: 65.0,
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text("Qo'y",style: TextStyle(color: ColorConst.textcolor),),
                                          height: 34.0,width: 50.0,decoration: BoxDecoration(
                                          color: ColorConst.kprimary,
                                          borderRadius: BorderRadius.circular(RadiusConst.extrasmall)),)),
                                          Positioned(
                                        bottom: 13.0,
                                        right: 5.0,
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text('+15',style: TextStyle(color: ColorConst.textcolor),),
                                          height: 34.0,width: 50.0,decoration: BoxDecoration(
                                          color: ColorConst.kprimary,
                                          borderRadius: BorderRadius.circular(RadiusConst.extrasmall)),)),

                                ],
                              ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        RadiusConst.extrasmall),
                                    image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: CachedNetworkImageProvider(
                                            'http://admcherjar.ru/swp/wp-content/uploads/2020/10/farm-animals.jpg'))))),
                        Positioned(
                            left: 15.0,
                            right: 15.0,
                            top: 180.0,
                            child: Container(
                                height: 150.0,
                                width: 330.0,
                                child: Stack(
                                children: [
                                  Positioned(
                                      top: 10.0,
                                      left: 10.0,
                                      bottom: 115.0,
                                      right: 285.0,
                                      child: Container(
                                        alignment: Alignment.center,
                                        child: Text(
                                          '145',
                                          style: TextStyle(
                                              color: ColorConst.textcolor),
                                        ),
                                        height: 21.0,
                                        width: 42.0,
                                        decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(58.0),
                                            color: Color(0xff55B963)),
                                      )),
                                  Positioned(
                                      bottom: 30.0,
                                      left: 10.0,
                                      child: Text(
                                        "Obod Zamin",
                                        style: TextStyle(
                                            color: ColorConst.textcolor,
                                            fontSize: FontConst.medium),
                                      )),
                                  Positioned(
                                      left: 10.0,
                                      bottom: 13.0,
                                      child: Text(
                                        "Eng yaxshi fermer xo'jaliklaridan",
                                        style: TextStyle(
                                            color: ColorConst.textcolor,
                                            fontSize: FontConst.small),
                                      )),
                                      Positioned(
                                        bottom: 13.0,
                                        right: 120.0,
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text('Tovuq',style: TextStyle(color: ColorConst.textcolor),),
                                          height: 34.0,width: 50.0,decoration: BoxDecoration(
                                          color: ColorConst.kprimary,
                                          borderRadius: BorderRadius.circular(RadiusConst.extrasmall)),)),
                                      Positioned(
                                        bottom: 13.0,
                                        right: 65.0,
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text('Ot',style: TextStyle(color: ColorConst.textcolor),),
                                          height: 34.0,width: 50.0,decoration: BoxDecoration(
                                          color: ColorConst.kprimary,
                                          borderRadius: BorderRadius.circular(RadiusConst.extrasmall)),)),
                                          Positioned(
                                        bottom: 13.0,
                                        right: 5.0,
                                        child: Container(
                                          alignment: Alignment.center,
                                          child: Text('+5',style: TextStyle(color: ColorConst.textcolor),),
                                          height: 34.0,width: 50.0,decoration: BoxDecoration(
                                          color: ColorConst.kprimary,
                                          borderRadius: BorderRadius.circular(RadiusConst.extrasmall)),)),

                                ],
                              ),
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        RadiusConst.extrasmall),
                                    image: const DecorationImage(
                                        fit: BoxFit.cover,
                                        image: CachedNetworkImageProvider(
                                            'https://cdn.pixabay.com/photo/2015/03/24/18/45/barn-688000_1280.jpg'))))),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
          Expanded(
              flex: 1,
              child: Container(
                height: 56.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    MyBottomBar(svgpath: 'assets/images/home.svg', index: 1),
                    MyBottomBar(svgpath: 'assets/images/search.svg', index: 1),
                    MyBottomBar(svgpath: 'assets/images/calendar.svg', index: 1),
                    MyBottomBar(svgpath: 'assets/images/settings.svg', index: 1),
                  ],
                ),
              ))
        ],
      ),
    );
  }

}
