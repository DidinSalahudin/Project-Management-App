import 'package:adlink_app/common/utils/style_text.dart';
import 'package:adlink_app/feature/application/auth/auth_bloc.dart';
import 'package:another_flushbar/flushbar.dart';
import 'package:carousel_slider/carousel_controller.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../../../../common/constants/constants.dart';
import '../../../../../common/constants/size_constant.dart';
import '../../../routes/routes.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  _OnboardingScreenState createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  CarouselController _carouselController = CarouselController();
  int currentSlider = 0;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () {},
          putStatusOnboardingOption: (e) => e.responseData.fold(
            () {},
            (a) => a.fold(
              (l) {
                Flushbar(
                  title: "Failed",
                  message: l.message,
                  icon: Icon(
                    Icons.info,
                    size: 28.0,
                    color: ColorConstant.primaryColor,
                  ),
                  duration: Duration(seconds: 3),
                  margin: EdgeInsets.all(10),
                  borderRadius: BorderRadius.circular(10),
                )..show(context);
              },
              (r) {
                Navigator.pushReplacementNamed(context, RouteBase.routeLogin);
              },
            ),
          ),
        );
      },
      builder: (context, state) {
        return Scaffold(
          body: SafeArea(
            bottom: false,
            child: Stack(
              children: [
                CarouselSlider(
                  carouselController: _carouselController,
                  options: CarouselOptions(
                    height: SizeConstant().deviceHeight(context),
                    viewportFraction: 1.0,
                    enlargeCenterPage: true,
                    enableInfiniteScroll: false,
                    initialPage: 0,
                    onPageChanged: (index, _) {
                      setState(() {
                        currentSlider = index;
                      });
                    },
                  ),
                  items: DataConstant.dataOnboarding.map((e) {
                    return Image.asset(
                      e['image'],
                      width: SizeConstant().deviceWith(context) * 0.6,
                      // fit: BoxFit.cover,
                    );
                  }).toList(),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Container(
                    padding: EdgeInsets.all(30),
                    width: SizeConstant().deviceWith(context),
                    height: 267,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(top: Radius.circular(40)),
                      color: ColorConstant.backgroundColor,
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.grey.withOpacity(0.15),
                          spreadRadius: 0,
                          blurRadius: 24,
                          offset: Offset(0, 8),
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          DataConstant.dataOnboarding[currentSlider]['title'],
                          style: StyleText.headline2Bold.copyWith(
                            color: ColorConstant.textPrimaryColor,
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          DataConstant.dataOnboarding[currentSlider]['desc'],
                          textAlign: TextAlign.center,
                          style: StyleText.headline4Regular.copyWith(
                            color: ColorConstant.textSecondaryColor,
                            letterSpacing: 1,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                CarouselIndicator(activePage: currentSlider),
                Positioned(
                  right: 30,
                  bottom: 30,
                  child: (currentSlider > 1)
                      ? TextButton(
                          onPressed: () {
                            // Navigator.pushReplacementNamed(context, RouteBase.routeLogin);
                            BlocProvider.of<AuthBloc>(context).add(AuthEvent.putStatusOnboarding(true));
                          },
                          child: Container(
                            height: 30,
                            width: 60,
                            decoration: BoxDecoration(
                              color: ColorConstant.primaryColor,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Center(
                              child: Text(
                                'Start',
                                style: TextStyle(
                                  color: ColorConstant.white,
                                  fontWeight: FontWeight.w500,
                                  fontSize: 16,
                                ),
                              ),
                            ),
                          ),
                        )
                      : IconButton(
                          icon: FaIcon(FontAwesomeIcons.arrowCircleRight),
                          onPressed: () {
                            _carouselController.nextPage(
                              duration: Duration(milliseconds: 300),
                            );
                          },
                          iconSize: 32.0,
                          color: ColorConstant.primaryColor,
                        ),
                ),
                Positioned(
                  top: 30,
                  right: 30,
                  child: InkWell(
                    onTap: () {
                      _carouselController.animateToPage(
                        2,
                        duration: Duration(milliseconds: 300),
                      );
                    },
                    child: Text(
                      'Skip',
                      style: TextStyle(fontWeight: FontWeight.w500, fontSize: 14),
                    ),
                  ),
                ),
                (currentSlider > 0)
                    ? Positioned(
                        top: 35,
                        left: 38,
                        child: InkWell(
                          onTap: () {
                            _carouselController.previousPage(
                              duration: Duration(milliseconds: 300),
                            );
                          },
                          child: FaIcon(
                            FontAwesomeIcons.chevronLeft,
                            size: 14,
                          ),
                        ),
                      )
                    : Container(),
              ],
            ),
          ),
        );
      },
    );
  }
}

class CarouselIndicator extends StatelessWidget {
  const CarouselIndicator({
    Key? key,
    required this.activePage,
  }) : super(key: key);

  final int activePage;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      left: 30,
      bottom: 48,
      child: Container(
        height: 4,
        width: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [0, 1, 2].map((e) {
            return Container(
              height: 4,
              width: (e == activePage) ? 18 : 12,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: (e == activePage) ? ColorConstant.primaryColor : ColorConstant.textSecondaryColor,
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
