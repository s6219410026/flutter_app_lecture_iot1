import 'package:flutter/material.dart';
import 'package:flutter_app_lecture_iot1/views/login_ui.dart';

main(){
  runApp(
    //เรียก widget หลักของแอปฯ
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginUI(), //ใช้กำหนดหน้าจอแรกของแอปฯ
    ),
  );
}