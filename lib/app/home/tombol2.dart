import 'package:flutter/material.dart';

import 'package:line_icons/line_icons.dart';

class tomboltombol extends StatefulWidget {
  const tomboltombol({Key? key}) : super(key: key);

  @override
  _tomboltombolState createState() => _tomboltombolState();
}

class _tomboltombolState extends State<tomboltombol> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: 16, right: 16, top: 20, bottom: 20),
      child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(16),
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                blurRadius: 1,
                blurStyle: BlurStyle.outer,
              )
            ],
          ),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.width / 3,
          child: Padding(
            padding: EdgeInsets.only(left: 2, right: 2, top: 20, bottom: 10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(
                    child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 1,
                            blurStyle: BlurStyle.outer,
                          )
                        ],
                      ),
                      width: MediaQuery.of(context).size.width / 7,
                      height: MediaQuery.of(context).size.width / 7,
                      child: Icon(
                        LineIcons.stethoscope,size: 32,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text('konsultasi'),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 1,
                            blurStyle: BlurStyle.outer,
                          )
                        ],
                      ),
                      width: MediaQuery.of(context).size.width / 7,
                      height: MediaQuery.of(context).size.width / 7,
                      child: Icon(
                        LineIcons.medicalNotes,size: 32,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text('riwayat'),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 1,
                            blurStyle: BlurStyle.outer,
                          )
                        ],
                      ),
                      width: MediaQuery.of(context).size.width / 7,
                      height: MediaQuery.of(context).size.width / 7,
                      child: Icon(
                        LineIcons.calendarAlt,size: 32,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text('Atur Jadwal'),
                  ],
                )),
                Expanded(
                    child: Column(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.white,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 1,
                            blurStyle: BlurStyle.outer,
                          )
                        ],
                      ),
                      width: MediaQuery.of(context).size.width / 7,
                      height: MediaQuery.of(context).size.width / 7,
                      child: Icon(
                        LineIcons.horizontalEllipsis,size: 32,
                      ),
                    ),
                    SizedBox(
                      height: 8,
                    ),
                    Text('riwayat'),
                  ],
                )),
              ],
            ),
          )),
    );
  }
}
