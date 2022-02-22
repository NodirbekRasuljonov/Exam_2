import 'package:cached_network_image/cached_network_image.dart';
import 'package:examtwo/core/components/bottombar.dart';
import 'package:examtwo/core/constants/constants.dart';
import 'package:examtwo/data/farminfodata.dart';
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
                    child: Stack(children: [
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
                              borderRadius:
                                  BorderRadius.circular(RadiusConst.extrasmall),
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
                              borderRadius:
                                  BorderRadius.circular(RadiusConst.extrasmall),
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
                          top: 530.0,
                          left: 25.0,
                          child: Text(
                            'Fermalar',
                            style: TextStyle(fontSize: FontConst.large),
                          )),
                      Positioned(
                          top: 570.0,
                          left: 15.0,
                          right: 15.0,
                          child: Container(
                            height: 155.0,
                            width: double.infinity,
                            child: ListView.builder(
                                scrollDirection: Axis.horizontal,
                                itemCount: FarmInfoList.infolist.length,
                                itemBuilder: (context, index) {
                                  return InkWell(
                                    onTap: () {
                                      Navigator.pushNamed(context, '/farminfo',
                                          arguments:
                                              FarmInfoList.infolist[index]);
                                    },
                                    child: Container(
                                      child: Stack(
                                        children: [
                                          Positioned(
                                              top: 95.0,
                                              left: 12.0,
                                              child: Text(
                                                FarmInfoList
                                                    .infolist[index].fname,
                                                style: TextStyle(
                                                    color:
                                                        ColorConst.textcolor),
                                              ))
                                        ],
                                      ),
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      height: 130.0,
                                      width: 200.0,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(
                                              RadiusConst.extrasmall),
                                          color: Colors.transparent,
                                          image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: CachedNetworkImageProvider(
                                                  FarmInfoList
                                                      .infolist[index].pic))),
                                    ),
                                  );
                                }),
                          ))
                    ]),
                  ),
                ),
                SliverToBoxAdapter(
                  child: Container(
                    height: MediaQuery.of(context).size.height,
                    child: Stack(
                      children: [
                        Positioned(
                            top: 10.0,
                            left: 15.0,
                            right: 15.0,
                            child: Container(
                              margin:
                                  const EdgeInsets.symmetric(horizontal: 10.0),
                              height: 50.0,
                              width: double.infinity,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    'Hayvonlar',
                                    style: TextStyle(fontSize: FontConst.large),
                                  ),
                                  InkWell(
                                    onTap: () {},
                                    child: const Text(
                                      'Barchasi',
                                      style: TextStyle(
                                          fontSize: 10.0,
                                          decoration: TextDecoration.underline),
                                    ),
                                  )
                                ],
                              ),
                            )),
                        Positioned(
                            left: 15.0,
                            top: 60.0,
                            right: 15.0,
                            child: Container(
                              height: 100.0,
                              width: 120.0,
                              child: ListView.builder(
                                  scrollDirection: Axis.horizontal,
                                  itemCount:
                                      CategoriesList.listcategories.length,
                                  itemBuilder: (context, index) {
                                    return Container(
                                      height: 100.0,
                                      width: 100.0,
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                              top: 15.0,
                                              left: 10.0,
                                              child: Text(CategoriesList
                                                  .listcategories[index].name)),
                                          Positioned(
                                              top: 40.0,
                                              left: 35.0,
                                              child: Image.asset(CategoriesList
                                                  .listcategories[index].svg))
                                        ],
                                      ),
                                      decoration: BoxDecoration(
                                          color: CategoriesList
                                              .listcategories[index].bgcolor,
                                          borderRadius: BorderRadius.circular(
                                              RadiusConst.extrasmall)),
                                    );
                                  }),
                            )),
                        Positioned(
                            left: 15.0,
                            top: 180.0,
                            right: 15.0,
                            child: Container(
                                margin: const EdgeInsets.symmetric(
                                    horizontal: 10.0),
                                height: 25.0,
                                width: 110.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Mahsulotlar',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: FontConst.large),
                                    ),
                                    InkWell(
                                      onTap: () {},
                                      child: const Text(
                                        'Barchasi',
                                        style: TextStyle(
                                            fontSize: 10.0,
                                            decoration:
                                                TextDecoration.underline),
                                      ),
                                    )
                                  ],
                                ))),
                        Positioned(
                            left: 15.0,
                            right: 15.0,
                            top: 210,
                            child: Container(
                              height: 110.0,
                              width: 200.0,
                              child: ListView.builder(
                                  itemCount: ProductList.listproducts.length,
                                  scrollDirection: Axis.horizontal,
                                  itemBuilder: (context, index) {
                                    return Container(
                                      margin: const EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      height: 100.0,
                                      width: 150.0,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(ProductList
                                                  .listproducts[index].svg)),
                                          borderRadius: BorderRadius.circular(
                                              RadiusConst.extrasmall)),
                                    );
                                  }),
                            )),
                        Positioned(
                            top: 330.0,
                            left: 25.0,
                            child: Text(
                              'Fermalar',
                              style: TextStyle(fontSize: FontConst.large),
                            )),
                        Positioned(
                            left: 15.0,
                            right: 15.0,
                            top: 360.0,
                            child: Container(
                              child: ListView.builder(
                                itemCount: FarmInfoList.infolist.length,
                                  itemBuilder: (context, index) {
                                return Container(
                                  margin: EdgeInsets.symmetric(vertical: 10.0),
                                  height: 150.0,
                                  width: 330.0,
                                  child: Stack(
                                    children: [
                                      Positioned(child: Container())
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: CachedNetworkImageProvider(FarmInfoList.infolist[index].pic)),
                                    borderRadius: BorderRadius.circular(RadiusConst.extrasmall)),
                                );
                              }),
                              height: 150 *
                                      (FarmInfoList.infolist.length /
                                          2.toDouble()) +
                                  (FarmInfoList.infolist.length /
                                          2.toDouble()) *
                                      (15 * 2),
                            ))
                      ],
                    ),
                  ),
                ),
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
                    MyBottomBar(
                        svgpath: 'assets/images/calendar.svg', index: 1),
                    MyBottomBar(
                        svgpath: 'assets/images/settings.svg', index: 1),
                  ],
                ),
              ))
        ],
      ),
    );
  }
}
