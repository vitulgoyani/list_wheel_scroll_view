import 'dart:ui';

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: ListWheelScrollView(
          offAxisFraction: -1,
            physics: BouncingScrollPhysics(),
            itemExtent: 200,
            diameterRatio: 4,
            children: [
              Container(
                width: MediaQuery.of(context).size.width - 50,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2017/08/01/08/29/people-2563491_1280.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2016/11/08/05/26/woman-1807533_1280.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2015/05/03/14/40/woman-751236_960_720.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2016/06/21/23/05/girl-1472185_1280.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2015/07/09/00/29/woman-837156_1280.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2014/05/03/00/56/summerfield-336672_1280.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2016/03/23/04/01/beautiful-1274056_1280.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2017/12/22/14/42/girl-3033718_960_720.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2015/10/12/14/59/girl-984060_1280.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Container(
                width: MediaQuery.of(context).size.width - 50,
                height: 200,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: NetworkImage(
                          "https://cdn.pixabay.com/photo/2016/11/22/06/05/girl-1848454_1280.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
            ]),
      ),
    );
  }
}
