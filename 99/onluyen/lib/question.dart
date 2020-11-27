import 'package:flutter/material.dart';


class QuestionWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        width: 360,
        height: 640,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 0,
                  left: 0,
                  child: null
              ),Positioned(
                  top: 65,
                  left: 0,
                  child: Container(
                      width: 360,
                      height: 575,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 360,
                                    height: 575,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(255, 255, 255, 1),
                                    )
                                )
                            ),Positioned(
                                top: 10,
                                left: 10,
                                child: Text('Câu 1', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(144, 143, 143, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 16,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 45,
                                left: 10,
                                child: Text('Cho hàm số y = 2x + 3. Nhận định nào sau đây là đúng ', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Roboto',
                                    fontSize: 16,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 116,
                                left: 0,
                                child: Container(
                                    width: 360,
                                    height: 300,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 360,
                                                  height: 300,
                                                  decoration: BoxDecoration(
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                  )
                                              )
                                          ),Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 360,
                                                  height: 75,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 360,
                                                                height: 75,
                                                                decoration: BoxDecoration(
                                                                  color : Color.fromRGBO(255, 255, 255, 1),
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 0,
                                                            left: 48,
                                                            child: Text('Hàm số nghịch biến trên R \ {1}', textAlign: TextAlign.left, style: TextStyle(
                                                                color: Color.fromRGBO(0, 0, 0, 1),
                                                                fontFamily: 'Roboto',
                                                                fontSize: 16,
                                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                fontWeight: FontWeight.normal,
                                                                height: 1
                                                            ),)
                                                        ),Positioned(
                                                            top: 25,
                                                            left: 10,
                                                            child: Container(
                                                                width: 25,
                                                                height: 25,

                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Container(
                                                                              width: 25,
                                                                              height: 25,
                                                                              decoration: BoxDecoration(
                                                                                color : Color.fromRGBO(0, 0, 0, 1),
                                                                                borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
                                                                              )
                                                                          )
                                                                      ),Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Text('A', textAlign: TextAlign.center, style: TextStyle(
                                                                              color: Color.fromRGBO(255, 255, 255, 1),
                                                                              fontFamily: 'Roboto',
                                                                              fontSize: 14,
                                                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                              fontWeight: FontWeight.normal,
                                                                              height: 1
                                                                          ),)
                                                                      ),
                                                                    ]
                                                                )
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),Positioned(
                                              top: 75,
                                              left: 0,
                                              child: Container(
                                                  width: 360,
                                                  height: 75,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 360,
                                                                height: 75,
                                                                decoration: BoxDecoration(
                                                                  color : Color.fromRGBO(255, 255, 255, 1),
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 25,
                                                            left: 10,
                                                            child: Container(
                                                                width: 26,
                                                                height: 26,
                                                                decoration: BoxDecoration(
                                                                  image : DecorationImage(
                                                                      image: AssetImage('assets/images/Image45.png'),
                                                                      fit: BoxFit.fitWidth
                                                                  ),
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 0,
                                                            left: 48,
                                                            child: Text('Hàm số đồng biến trên R \ {1}', textAlign: TextAlign.left, style: TextStyle(
                                                                color: Color.fromRGBO(0, 0, 0, 1),
                                                                fontFamily: 'Roboto',
                                                                fontSize: 16,
                                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                fontWeight: FontWeight.normal,
                                                                height: 1
                                                            ),)
                                                        ),Positioned(
                                                            top: 25,
                                                            left: 10,
                                                            child: Container(
                                                                width: 25,
                                                                height: 25,

                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Container(
                                                                              width: 25,
                                                                              height: 25,
                                                                              decoration: BoxDecoration(
                                                                                color : Color.fromRGBO(0, 0, 0, 1),
                                                                                borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
                                                                              )
                                                                          )
                                                                      ),Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Text('B', textAlign: TextAlign.center, style: TextStyle(
                                                                              color: Color.fromRGBO(255, 255, 255, 1),
                                                                              fontFamily: 'Roboto',
                                                                              fontSize: 14,
                                                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                              fontWeight: FontWeight.normal,
                                                                              height: 1
                                                                          ),)
                                                                      ),
                                                                    ]
                                                                )
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),Positioned(
                                              top: 150,
                                              left: 0,
                                              child: Container(
                                                  width: 360,
                                                  height: 75,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 360,
                                                                height: 75,
                                                                decoration: BoxDecoration(
                                                                  color : Color.fromRGBO(255, 255, 255, 1),
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 25,
                                                            left: 10,
                                                            child: Container(
                                                                width: 26,
                                                                height: 26,
                                                                decoration: BoxDecoration(
                                                                  image : DecorationImage(
                                                                      image: AssetImage('assets/images/Image46.png'),
                                                                      fit: BoxFit.fitWidth
                                                                  ),
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 0,
                                                            left: 48,
                                                            child: Text('Hàm số đồng  biến trên R', textAlign: TextAlign.left, style: TextStyle(
                                                                color: Color.fromRGBO(0, 0, 0, 1),
                                                                fontFamily: 'Roboto',
                                                                fontSize: 16,
                                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                fontWeight: FontWeight.normal,
                                                                height: 1
                                                            ),)
                                                        ),Positioned(
                                                            top: 25,
                                                            left: 10,
                                                            child: Container(
                                                                width: 25,
                                                                height: 25,

                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Container(
                                                                              width: 25,
                                                                              height: 25,
                                                                              decoration: BoxDecoration(
                                                                                color : Color.fromRGBO(0, 0, 0, 1),
                                                                                borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
                                                                              )
                                                                          )
                                                                      ),Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Text('C', textAlign: TextAlign.center, style: TextStyle(
                                                                              color: Color.fromRGBO(255, 255, 255, 1),
                                                                              fontFamily: 'Roboto',
                                                                              fontSize: 14,
                                                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                              fontWeight: FontWeight.normal,
                                                                              height: 1
                                                                          ),)
                                                                      ),
                                                                    ]
                                                                )
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),Positioned(
                                              top: 225,
                                              left: 0,
                                              child: Container(
                                                  width: 360,
                                                  height: 75,

                                                  child: Stack(
                                                      children: <Widget>[
                                                        Positioned(
                                                            top: 0,
                                                            left: 0,
                                                            child: Container(
                                                                width: 360,
                                                                height: 75,
                                                                decoration: BoxDecoration(
                                                                  color : Color.fromRGBO(255, 255, 255, 1),
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 25,
                                                            left: 10,
                                                            child: Container(
                                                                width: 26,
                                                                height: 26,
                                                                decoration: BoxDecoration(
                                                                  image : DecorationImage(
                                                                      image: AssetImage('assets/images/Image47.png'),
                                                                      fit: BoxFit.fitWidth
                                                                  ),
                                                                )
                                                            )
                                                        ),Positioned(
                                                            top: 0,
                                                            left: 48,
                                                            child: Text('Hàm số nghịch biến trên R', textAlign: TextAlign.left, style: TextStyle(
                                                                color: Color.fromRGBO(0, 0, 0, 1),
                                                                fontFamily: 'Roboto',
                                                                fontSize: 16,
                                                                letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                fontWeight: FontWeight.normal,
                                                                height: 1
                                                            ),)
                                                        ),Positioned(
                                                            top: 26,
                                                            left: 10,
                                                            child: Container(
                                                                width: 25,
                                                                height: 25,

                                                                child: Stack(
                                                                    children: <Widget>[
                                                                      Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Container(
                                                                              width: 25,
                                                                              height: 25,
                                                                              decoration: BoxDecoration(
                                                                                color : Color.fromRGBO(0, 0, 0, 1),
                                                                                borderRadius : BorderRadius.all(Radius.elliptical(25, 25)),
                                                                              )
                                                                          )
                                                                      ),Positioned(
                                                                          top: 0,
                                                                          left: 0,
                                                                          child: Text('D', textAlign: TextAlign.center, style: TextStyle(
                                                                              color: Color.fromRGBO(255, 255, 255, 1),
                                                                              fontFamily: 'Roboto',
                                                                              fontSize: 14,
                                                                              letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                                                              fontWeight: FontWeight.normal,
                                                                              height: 1
                                                                          ),)
                                                                      ),
                                                                    ]
                                                                )
                                                            )
                                                        ),
                                                      ]
                                                  )
                                              )
                                          ),
                                        ]
                                    )
                                )
                            ),Positioned(
                                top: 535,
                                left: 50,
                                child: null
                            ),
                          ]
                      )
                  )
              ),
            ]
        )
    );
  }
}
