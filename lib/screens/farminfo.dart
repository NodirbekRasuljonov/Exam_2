import 'package:cached_network_image/cached_network_image.dart';
import 'package:examtwo/core/constants/constants.dart';
import 'package:examtwo/data/farminfodata.dart';
import 'package:examtwo/model/farminfomodel.dart';
import 'package:flutter/material.dart';

class FarmIfoPage extends StatefulWidget {
  FarmInfo farmInfo;
  FarmIfoPage({Key? key,required this.farmInfo}) : super(key: key);

  @override
  _FarmIfoPageState createState() => _FarmIfoPageState();
}

class _FarmIfoPageState extends State<FarmIfoPage> {
  @override
  void initState() {
    super.initState();
  }

  int currentpage = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.transparent,
            leading: InkWell(
              onTap: () {},
              child: Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.symmetric(horizontal: 10.0),
                child: const Icon(
                  Icons.chevron_left,
                  color: Colors.black,
                ),
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: ColorConst.textcolor),
              ),
            ),
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Container(
                  child: Stack(
                    children: [
                      Positioned(
                        top: 202.0,
                        left: 15.0,
                        child: Text(
                          widget.farmInfo.fname,
                          style: TextStyle(
                              color: ColorConst.textcolor,
                              fontSize: FontConst.extralarge,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      Positioned(
                        top: 241.0,
                        left: 15.0,
                        child: Container(
                          alignment: Alignment.center,
                          height: 50.0,
                          width: 76.0,
                          child: Text(
                            "${widget.farmInfo.rank} Xaridorlar",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: ColorConst.textcolor,
                                fontSize: FontConst.medium,
                                fontWeight: FontWeight.w400),
                          ),
                          decoration: BoxDecoration(
                              color: ColorConst.infopagecontainer,
                              borderRadius: BorderRadius.circular(
                                  RadiusConst.extrasmall)),
                        ),
                      ),
                      Positioned(
                          top: 241.0,
                          left: 96.0,
                          child: Container(
                            height: 50.0,
                            width: 50.0,
                            child: Icon(
                              Icons.question_answer,
                              color: ColorConst.textcolor,
                            ),
                            decoration: BoxDecoration(
                                color: ColorConst.infopagecontainer,
                                borderRadius: BorderRadius.circular(
                                    RadiusConst.extrasmall)),
                          ))
                    ],
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        fit: BoxFit.cover,
                        image: CachedNetworkImageProvider(widget.farmInfo.pic)),
                  )),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              margin: EdgeInsets.symmetric(vertical: 5.0),
              height: 45.0,
              width: MediaQuery.of(context).size.width,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: AnimalList.animallist.length,
                  itemBuilder: (context, index) {
                    return InkWell(
                      onTap: () {
                        setState(() {
                          currentpage = index;
                        });
                      },
                      child: Container(
                        alignment: Alignment.center,
                        margin: const EdgeInsets.symmetric(horizontal: 6.0),
                        height: 40.0,
                        width: 80.0,
                        child: Text(
                          AnimalList.animallist[index],
                          style: TextStyle(
                              color: currentpage == index
                                  ? ColorConst.textcolor
                                  : Colors.black,
                              fontSize: FontConst.medium,
                              fontWeight: FontWeight.w700),
                        ),
                        decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.circular(RadiusConst.extrasmall),
                            color: currentpage == index
                                ? ColorConst.kprimary
                                : Colors.transparent),
                      ),
                    );
                  }),
            ),
          ),
          SliverPadding(
            padding:
                const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
            sliver: SliverToBoxAdapter(
              child: Text(
                'Sigir',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: FontConst.large,
                    fontWeight: FontWeight.w400),
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              width: 350.0,
              height: 242 * (SigirList.sigirlist.length / 2).toDouble() +
                  (SigirList.sigirlist.length / 2).toDouble() * 30,
              child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: SigirList.sigirlist.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisSpacing: 5.0,
                      mainAxisSpacing: 20.0,
                      crossAxisCount: 2,
                      mainAxisExtent: 242.0),
                  itemBuilder: (context, index) {
                    return Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 0.0),
                      decoration: BoxDecoration(
                          color: ColorConst.textcolor,
                          borderRadius:
                              BorderRadius.circular(RadiusConst.extrasmall)),
                      child: Stack(
                        children: [
                          Positioned(
                              child: Container(
                            height: 120.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft:
                                        Radius.circular(RadiusConst.extrasmall),
                                    topRight: Radius.circular(
                                        RadiusConst.extrasmall)),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        SigirList.sigirlist[index].pic))),
                          )),
                          Positioned(
                              top: 140.0,
                              left: 20.0,
                              right: 20.0,
                              child: Container(
                                alignment: Alignment.center,
                                height: 20.0,
                                width: 79.0,
                                child: Text(
                                  SigirList.sigirlist[index].name,
                                  style: TextStyle(color: Colors.black),
                                ),
                              )),
                          Positioned(
                              top: 165.0,
                              left: 48.0,
                              right: 48.0,
                              child: Container(
                                height: 17.0,
                                width: 59.0,
                                alignment: Alignment.center,
                                child: Text(
                                  SigirList.sigirlist[index].age,
                                  style:
                                      TextStyle(color: ColorConst.borderColor),
                                ),
                              )),
                          Positioned(
                              left: 5.0,
                              right: 5.0,
                              bottom: 5.0,
                              child: Container(
                                alignment: Alignment.center,
                                child: Text(SigirList.sigirlist[index].price),
                                height: 40.0,
                                width: 145.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        RadiusConst.extrasmall),
                                    color: const Color(0xffEFEFEF)),
                              )),
                        ],
                      ),
                    );
                  }),
            ),
          ),
          SliverPadding(
            padding: EdgeInsets.only(left: 20.0, top: 25.0),
            sliver: SliverToBoxAdapter(
                child: Container(
              height: 25.0,
              width: 89.0,
              child: Text(
                'Mahsulotlar',
                style:
                    TextStyle(color: Colors.black, fontSize: FontConst.large),
              ),
            )),
          ),
          SliverToBoxAdapter(
            child: Container(
              width: 350.0,
              height: 242 * (SigirList.sigirlist.length / 2).toDouble() +
                  (SigirList.sigirlist.length / 2).toDouble() * 30,
              child: GridView.builder(
                  physics: NeverScrollableScrollPhysics(),
                  itemCount: Tovuqlist.tovuqlist.length,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisSpacing: 5.0,
                      mainAxisSpacing: 20.0,
                      crossAxisCount: 2,
                      mainAxisExtent: 242.0),
                  itemBuilder: (context, index) {
                    return Container(
                      margin: const EdgeInsets.symmetric(
                          horizontal: 10.0, vertical: 0.0),
                      decoration: BoxDecoration(
                          color: ColorConst.textcolor,
                          borderRadius:
                              BorderRadius.circular(RadiusConst.extrasmall)),
                      child: Stack(
                        children: [
                          Positioned(
                              child: Container(
                            height: 120.0,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft:
                                        Radius.circular(RadiusConst.extrasmall),
                                    topRight: Radius.circular(
                                        RadiusConst.extrasmall)),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage(
                                        Tovuqlist.tovuqlist[index].pic))),
                          )),
                          Positioned(
                              top: 140.0,
                              left: 20.0,
                              right: 20.0,
                              child: Container(
                                alignment: Alignment.center,
                                height: 20.0,
                                width: 79.0,
                                child: Text(
                                  Tovuqlist.tovuqlist[index].name,
                                  style: TextStyle(color: Colors.black),
                                ),
                              )),
                          Positioned(
                              top: 165.0,
                              left: 48.0,
                              right: 48.0,
                              child: Container(
                                height: 17.0,
                                width: 59.0,
                                alignment: Alignment.center,
                                child: Text(
                                  Tovuqlist.tovuqlist[index].age,
                                  style:
                                      TextStyle(color: ColorConst.borderColor),
                                ),
                              )),
                          Positioned(
                              left: 5.0,
                              right: 5.0,
                              bottom: 5.0,
                              child: Container(
                                alignment: Alignment.center,
                                child: Text(Tovuqlist.tovuqlist[index].price),
                                height: 40.0,
                                width: 145.0,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        RadiusConst.extrasmall),
                                    color: const Color(0xffEFEFEF)),
                              )),
                        ],
                      ),
                    );
                  }),
            ),
          ),
        ],
      ),
    );
  }
}
