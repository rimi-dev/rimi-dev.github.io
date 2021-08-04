import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Skill extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            children: [
              Text(
                'SKILL',
                style: TextStyle(fontSize: 30),
              ),
              Tooltip(
                message: 'full: production 환경에도 사용\nhalf: 사용가능\nless: 읽기가능',
                child: FaIcon(FontAwesomeIcons.solidQuestionCircle),
              )
            ],
          ),
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                flex: 1,
                child: Text(
                  'Back-End',
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Expanded(
                  flex: 2,
                  child: Row(
                    children: [
                      Container(
                        width: 200,
                        child: RichText(
                            text: TextSpan(children: [
                          WidgetSpan(
                              child: FaIcon(
                            FontAwesomeIcons.batteryFull,
                            color: Colors.green,
                          )),
                          TextSpan(
                              text: ' Python',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.white)),
                        ])),
                      ),
                      Container(
                          width: 200,
                          child: RichText(
                              text: TextSpan(children: [
                            WidgetSpan(
                                child: FaIcon(
                              FontAwesomeIcons.batteryFull,
                              color: Colors.green,
                            )),
                            TextSpan(
                                text: ' Python',
                                style: TextStyle(
                                    fontSize: 20, color: Colors.white)),
                          ]))),
                      Container(
                          width: 200,
                          child: RichText(
                              text: TextSpan(children: [
                                WidgetSpan(
                                    child: FaIcon(
                                      FontAwesomeIcons.batteryFull,
                                      color: Colors.green,
                                    )),
                                TextSpan(
                                    text: ' Python',
                                    style: TextStyle(
                                        fontSize: 20, color: Colors.white)),
                              ]))),
                    ],
                  ))
            ],
          )
        ],
      ),
    );
  }
}
