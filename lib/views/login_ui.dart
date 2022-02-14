import 'package:flutter/material.dart';
import 'package:flutter_app_lecture_iot1/views/register_ui.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginUI extends StatefulWidget {
  const LoginUI({Key? key}) : super(key: key);

  @override
  _LoginUIState createState() => _LoginUIState();
}

class _LoginUIState extends State<LoginUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFEFEFEF),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 40.0,
              ),
              Image.asset(
                'assets/images/flutter_logo.png',
                height: 140.0,
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Welcome to FLUTTER',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                  color: Colors.grey[800],
                ),
              ),
              Text(
                'DESIGN YOUR LIFE',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 16.0,
                  color: Colors.grey[500],
                ),
              ),
              Text(
                'DESIGN YOUR FUTURE',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  fontSize: 16.0,
                  color: Colors.grey[500],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 30.0,
                ),
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสนักศึกษา',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'Kanit',
                    ),
                    labelText: 'รหัสนักศึกษา',
                    labelStyle: TextStyle(
                      color: Colors.blue[700],
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.person,
                      color: Colors.blue[800],
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                        borderRadius: BorderRadius.circular(
                          40.0,
                        )),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                        borderRadius: BorderRadius.circular(
                          40.0,
                        )),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 40.0,
                  right: 40.0,
                  top: 20.0,
                ),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: 'ป้อนรหัสผ่าน',
                    hintStyle: TextStyle(
                      color: Color(0xFFA9AFAF),
                      fontFamily: 'Kanit',
                    ),
                    labelText: 'รหัสผ่าน',
                    labelStyle: TextStyle(
                      color: Colors.blue[700],
                      fontFamily: 'Kanit',
                    ),
                    floatingLabelBehavior: FloatingLabelBehavior.always,
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.blue[800],
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                        borderRadius: BorderRadius.circular(
                          40.0,
                        )),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          width: 1.0,
                          color: Colors.blue,
                        ),
                        borderRadius: BorderRadius.circular(
                          40.0,
                        )),
                    filled: true,
                    fillColor: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Padding(
                padding: const EdgeInsets.only(
                  right: 40.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontFamily: 'Kanit',
                          color: Colors.grey[800],
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    fontFamily: 'Kanit',
                    fontSize: 16.0,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    250.0,
                    50.0,
                  ),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      50.0,
                    ),
                  ),
                  primary: Color(0xFF083663),
                ),
              ),
              SizedBox(
                height: 40.0,
              ),
              Text(
                'Or login with',
                style: TextStyle(
                  fontFamily: 'Kanit',
                  color: Colors.grey[500],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.facebookF,
                      size: 16.0,
                    ),
                    label: Text(
                      'Facebook',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        150.0,
                        50.0,
                      ),
                      primary: Color(0xFF3b5998),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  ElevatedButton.icon(
                    onPressed: () {},
                    icon: Icon(
                      FontAwesomeIcons.googlePlusG,
                      size: 16.0,
                    ),
                    label: Text(
                      'Google',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      fixedSize: Size(
                        150.0,
                        50.0,
                      ),
                      primary: Color(0xFFdc4e41),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 60.0,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Don\'t have and account?',
                    style: TextStyle(
                      fontFamily: 'Kanit',
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => RegisterUI(),
                        ),
                      );
                    },
                    child: Text(
                      'Sign Up',
                      style: TextStyle(
                        fontFamily: 'Kanit',
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ],
              ),
              Text(
                'Created by 6219410026',
                style: TextStyle(
                  fontFamily: 'Kaniy',
                ),
              ),
              SizedBox(
                height: 60.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
