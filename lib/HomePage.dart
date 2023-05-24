import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_ui/textstyles.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    List image = [
      'assets/image.jpg',
      'assets/image.jpg',
      'assets/image.jpg',
      'assets/image.jpg',
      'assets/image.jpg',
    ];

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.transparent,
          centerTitle: true,
          leading: Padding(
            padding: const EdgeInsets.only(left: 17),
            child: Icon(
              Icons.arrow_back_ios,
              color: Colors.black,
            ),
          ),
          title: Text(
            '자유톡',
            style: TextStyles.montserrat_400_10.copyWith(color: Colors.black),
          ),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 19),
              child: Icon(
                Icons.notifications_none_outlined,
                color: Color(0XFFAFB9CA),
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.only(left: 14),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 18,
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 34,
                      width: 34,
                      child: Image.asset('assets/profile.png'),
                    ),
                    SizedBox(
                      width: 5.3,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '안녕 나 응애 ',
                          style: TextStyles.montserrat_400_10
                              .copyWith(fontSize: 14),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Row(
                          children: [
                            Text(
                              '165cm',
                              style: TextStyles.montserrat_400_10.copyWith(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0XFF919EB6)),
                            ),
                            Container(
                              height: 2,
                              width: 2,
                              color: Color(0XFF919EB6),
                            ),
                            Text(
                              ' 53kg',
                              style: TextStyles.montserrat_400_10.copyWith(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0XFF919EB6)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Container(
                      height: 14,
                      width: 14,
                      child: Image.asset('assets/icon.png'),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      '1일전',
                      style: TextStyles.montserrat_400_10.copyWith(
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          color: Color(0XFF919EB6)),
                    ),
                    Expanded(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 16),
                            child: Container(
                              alignment: Alignment.center,
                              height: 24,
                              width: 58,
                              decoration: BoxDecoration(
                                color: Color(0XFF01B99F),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Text(
                                '팔로우',
                                style: TextStyles.montserrat_400_10.copyWith(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  '지난 월요일에 했던 이벤트 중 가장 괜찮은 상품 뭐야?',
                  style: TextStyles.montserrat_400_10.copyWith(fontSize: 14),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  // height: 156,
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Text(
                      '지난 월요일에 2023년 S/S 트렌드 알아보기 이벤트 참석했던 팝들아~혹시 어떤 상품이 제일 괜찮았어? 후기 올라오는거 보면 로우라이즈?\n\n 그게 제일 반응 좋고 그 테이블이 제일 재밌었다던데 맞아???\n\n올해 로우라이즈가 트렌드라길래 나도 도전해보고 싶은데 말라깽이가아닌 사람들도 잘 어울릴지 너무너무 궁금해ㅜㅜ로우라이즈 테이블에있었던 팝들 있으면 어땠는지 후기 좀 공유해주라~~!'),
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  //  color: Colors.yellow,
                  // height: 100,
                  width: MediaQuery.of(context).size.width * 0.9,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          height: 22,
                          width: 59,
                          decoration: BoxDecoration(
                              color: Color(0XFFCED3DE).withOpacity(0.5),
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(color: Color(0XFFCED3DE))),
                          child: Text(
                            '#2023',
                            style: TextStyles.montserrat_400_10.copyWith(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF5A6B87)),
                          )),
                      Container(
                          alignment: Alignment.center,
                          height: 22,
                          width: 130,
                          decoration: BoxDecoration(
                              color: Color(0XFFCED3DE).withOpacity(0.5),
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(color: Color(0XFFCED3DE))),
                          child: Text(
                            '#TODAYISMONDAY',
                            style: TextStyles.montserrat_400_10.copyWith(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF5A6B87)),
                          )),
                      Container(
                          alignment: Alignment.center,
                          height: 22,
                          width: 55,
                          decoration: BoxDecoration(
                              color: Color(0XFFCED3DE).withOpacity(0.5),
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(color: Color(0XFFCED3DE))),
                          child: Text(
                            '#TOP',
                            style: TextStyles.montserrat_400_10.copyWith(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF5A6B87)),
                          )),
                      Container(
                          alignment: Alignment.center,
                          height: 22,
                          width: 66,
                          decoration: BoxDecoration(
                              color: Color(0XFFCED3DE).withOpacity(0.5),
                              borderRadius: BorderRadius.circular(25),
                              border: Border.all(color: Color(0XFFCED3DE))),
                          child: Text(
                            '#POPS!',
                            style: TextStyles.montserrat_400_10.copyWith(
                                fontSize: 12,
                                fontWeight: FontWeight.w500,
                                color: Color(0XFF5A6B87)),
                          )),
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Row(
                  children: [
                    Container(
                        alignment: Alignment.center,
                        height: 22,
                        width: 61,
                        decoration: BoxDecoration(
                            color: Color(0XFFCED3DE).withOpacity(0.5),
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(color: Color(0XFFCED3DE))),
                        child: Text(
                          '#WOW',
                          style: TextStyles.montserrat_400_10.copyWith(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF5A6B87)),
                        )),
                    SizedBox(
                      width: 8,
                    ),
                    Container(
                        alignment: Alignment.center,
                        height: 22,
                        width: 58,
                        decoration: BoxDecoration(
                            color: Color(0XFFCED3DE).withOpacity(0.5),
                            borderRadius: BorderRadius.circular(25),
                            border: Border.all(color: Color(0XFFCED3DE))),
                        child: Text(
                          '#ROW',
                          style: TextStyles.montserrat_400_10.copyWith(
                              fontSize: 12,
                              fontWeight: FontWeight.w500,
                              color: Color(0XFF5A6B87)),
                        )),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Container(
                  alignment: Alignment.center,
                  //  color: Colors.yellow,
                  // height: 450,
                  child: CarouselSlider.builder(
                      itemCount: image.length,
                      itemBuilder: (BuildContext context, int itemIndex,
                              int pageViewIndex) =>
                          Container(
                            child: Image.asset(image[itemIndex]),
                          ),
                      options: CarouselOptions(
                        // height: 450,
                        //   aspectRatio: 16 / 9,
                        viewportFraction: 1,
                        initialPage: 0,
                        enableInfiniteScroll: true,
                        reverse: false,
                        autoPlay: true,
                        autoPlayInterval: Duration(seconds: 3),
                        autoPlayAnimationDuration: Duration(milliseconds: 800),
                        autoPlayCurve: Curves.fastOutSlowIn,
                      )),
                ),
                Container(
                  padding: EdgeInsets.only(left: 22),
                  height: 56,
                  child: Row(
                    children: [
                      Image.asset('assets/heart.png'),
                      SizedBox(
                        width: 6,
                      ),
                      Text('5'),
                      SizedBox(
                        width: 14,
                      ),
                      Image.asset('assets/talk.png'),
                      SizedBox(
                        width: 6,
                      ),
                      Text('5'),
                      SizedBox(
                        width: 14,
                      ),
                      Image.asset('assets/bookmark.png'),
                      SizedBox(
                        width: 25,
                      ),
                      Image.asset('assets/point.png'),
                    ],
                  ),
                ),
                Divider(
                  color: Color(0XFFEDEEF3),
                  thickness: 2,
                ),
                SizedBox(
                  width: 12,
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Image.asset('assets/point.png'),
                    ],
                  ),
                ),
                SizedBox(
                  width: 9,
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 34,
                      width: 34,
                      child: Image.asset('assets/profile.png'),
                    ),
                    SizedBox(
                      width: 5.3,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '안녕 나 응애 ',
                          style: TextStyles.montserrat_400_10
                              .copyWith(fontSize: 14),
                        ),
                        SizedBox(
                          height: 4,
                        ),
                        Row(
                          children: [
                            Text(
                              '165cm',
                              style: TextStyles.montserrat_400_10.copyWith(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0XFF919EB6)),
                            ),
                            Container(
                              height: 2,
                              width: 2,
                              color: Color(0XFF919EB6),
                            ),
                            Text(
                              ' 53kg',
                              style: TextStyles.montserrat_400_10.copyWith(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0XFF919EB6)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Container(
                      height: 14,
                      width: 14,
                      child: Image.asset('assets/icon.png'),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      '1일전',
                      style: TextStyles.montserrat_400_10.copyWith(
                          fontSize: 10,
                          fontWeight: FontWeight.w500,
                          color: Color(0XFF919EB6)),
                    ),
                  ],
                ),
                Container(
                  padding: EdgeInsets.only(left: 50),
                  width: MediaQuery.of(context).size.width * 0.8,
                  child: Text(
                    '어머 제가 있던 테이블이 제일 반응이 좋았나보네요🤭 우짤래미님도 아시겠지만 저도 일반인 몸매 그 이상도 이하도아니잖아요?! 그런 제가 기꺼이 도전해봤는데 생각보다괜찮았어요! 오늘 중으로 라이브 리뷰 올라온다고 하니꼭 봐주세용~!',
                    style: TextStyles.montserrat_400_10
                        .copyWith(fontSize: 12, fontWeight: FontWeight.w400),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 50),
                  height: 56,
                  child: Row(
                    children: [
                      Image.asset('assets/heart.png'),
                      SizedBox(
                        width: 6,
                      ),
                      Text('5'),
                      SizedBox(
                        width: 14,
                      ),
                      Image.asset('assets/talk.png'),
                      SizedBox(
                        width: 6,
                      ),
                      Text('5'),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 50),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 34,
                        width: 34,
                        child: Image.asset('assets/other.png'),
                      ),
                      SizedBox(
                        width: 5.3,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'ㅇㅅㅇ ',
                                style: TextStyles.montserrat_400_10
                                    .copyWith(fontSize: 14),
                              ),
                              Text(
                                '1일전',
                                style: TextStyles.montserrat_400_10.copyWith(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0XFF919EB6)),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Row(
                            children: [
                              Text(
                                '165cm',
                                style: TextStyles.montserrat_400_10.copyWith(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF919EB6)),
                              ),
                              Container(
                                height: 2,
                                width: 2,
                                color: Color(0XFF919EB6),
                              ),
                              Text(
                                ' 53kg',
                                style: TextStyles.montserrat_400_10.copyWith(
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    color: Color(0XFF919EB6)),
                              ),
                            ],
                          ),
                          Container(
                            // padding: EdgeInsets.only(left: 50),
                            width: MediaQuery.of(context).size.width * 0.7,
                            child: Text(
                              '오 대박! 라이브 리뷰 오늘 올라온대요? 챙겨봐야겠다',
                              style: TextStyles.montserrat_400_10.copyWith(
                                  fontSize: 12, fontWeight: FontWeight.w400),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Color(0XFFEDEEF3),
                  thickness: 2,
                ),
                Container(
                  height: 42,
                  //    color: Colors.yellow,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 18.0, right: 16),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                                //  padding: EdgeInsets.only(left: 18),
                                height: 20,
                                width: 20,
                                child: Image.asset('assets/frame.png')),
                            SizedBox(
                              width: 18,
                            ),
                            Text(
                              '댓글을 남겨주세요.',
                              style: TextStyles.montserrat_400_10.copyWith(
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                  color: Color(0XFFAFB9CA)),
                            ),
                          ],
                        ),
                        Text(
                          '등록',
                          style: TextStyles.montserrat_400_10.copyWith(
                              fontSize: 12,
                              fontWeight: FontWeight.w400,
                              color: Color(0XFFAFB9CA)),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
