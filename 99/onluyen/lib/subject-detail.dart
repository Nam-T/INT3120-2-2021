import 'package:flutter/material.dart';


class SubjectDetailWidget extends StatefulWidget {
  @override
  _SubjectDetailWidgetState createState() => _SubjectDetailWidgetState();
}

class _SubjectDetailWidgetState extends State<SubjectDetailWidget> {
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
                  child: Container(
                      width: 360,
                      height: 50,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 360,
                                    height: 50,
                                    decoration: BoxDecoration(
                                      color : Color.fromRGBO(126, 150, 236, 1),
                                    )
                                )
                            ),Positioned(
                                top: 15,
                                left: 13,
                                child: Container(
                                    width: 24,
                                    height: 20,
                                    decoration: BoxDecoration(
                                      image : DecorationImage(
                                          image: AssetImage('assets/images/Image48.png'),
                                          fit: BoxFit.fitWidth
                                      ),
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 50,
                  left: 0,
                  child: Container(
                      width: 360,
                      height: 460,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 360,
                                    height: 460,

                                    child: Stack(
                                        children: <Widget>[
                                          Positioned(
                                              top: 0,
                                              left: 0,
                                              child: Container(
                                                  width: 360,
                                                  height: 460,
                                                  decoration: BoxDecoration(
                                                    color : Color.fromRGBO(255, 255, 255, 1),
                                                  )
                                              )
                                          ),Positioned(
                                              top: 0,
                                              left: 0,
                                              child: null
                                          ),Positioned(
                                              top: 75,
                                              left: 0,
                                              child: null
                                          ),Positioned(
                                              top: 225,
                                              left: 0,
                                              child: null
                                          ),Positioned(
                                              top: 150,
                                              left: 0,
                                              child: null
                                          ),Positioned(
                                              top: 300,
                                              left: 0,
                                              child: null
                                          ),Positioned(
                                              top: 375,
                                              left: 0,
                                              child: null
                                          ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 5,
                  left: 59,
                  child: Text('Hàm số và ứng dụng của ...', textAlign: TextAlign.center, style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Roboto',
                      fontSize: 18,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: 15,
                  left: 321,
                  child: Container(
                      width: 24,
                      height: 20,
                      decoration: BoxDecoration(
                        image : DecorationImage(
                            image: AssetImage('assets/images/Image49.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),
            ]
        )
    );
  }
}
        