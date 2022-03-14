import 'dart:io';

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
      home: Directionality(
          textDirection: TextDirection.rtl,
          child: Scaffold(
            appBar: AppBar(
              title: const Text("عاصمة فلسطين"),
              backgroundColor: const Color.fromRGBO(137, 0, 207, 0.8),
              centerTitle: true,
              elevation: 3,
            ),
            body: Image.asset("images/f.jpg"),
          ))));
}
/* Container(
                decoration: const BoxDecoration(
                    image: DecorationImage(
                  image: AssetImage("images/f.jpg"),
                )), */
              //,