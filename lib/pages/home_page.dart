import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'package:flutter/material.dart';
import 'package:orange_valley_caa/services/video_api.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    getVideosFromAPI().then((value) => print(value.length),);
    return Scaffold(
      appBar: AppBar(title: Text('Orange Valley CAA'),),
      body: Container(),
    );
  }
}