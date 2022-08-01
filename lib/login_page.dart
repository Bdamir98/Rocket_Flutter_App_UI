import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Color(0xff8C3494),
        child: Padding(
          padding: EdgeInsets.only(top: 30, left: 30, right: 30),
          child: Column(
            children: <Widget>[
              Image.asset(
                'images/logo.png',
                colorBlendMode: BlendMode.overlay,
                height: 280,
                width: 280,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Mobile No',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              TextFormField(
                obscureText: true,
                cursorColor: Color(0xff8C3494),
                cursorHeight: 27,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                  border: InputBorder.none,
                  hintText: "01772209115",
                  contentPadding: EdgeInsets.only(top: 22),
                  filled: true,
                  fillColor: Color.fromARGB(255, 255, 255, 255),
                  prefixIcon: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Color(0xff868487),
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'PIN',
                  style: TextStyle(fontSize: 18, color: Colors.white),
                ),
              ),
              SizedBox(
                height: 8,
              ),
              TextFormField(
                obscureText: true,
                cursorColor: Color(0xff8C3494),
                cursorHeight: 27,
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5),
                    ),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.white),
                    borderRadius: BorderRadius.all(Radius.circular(5)),
                  ),
                  border: InputBorder.none,
                  hintText: "PIN",
                  contentPadding: EdgeInsets.only(top: 22),
                  filled: true,
                  fillColor: Color.fromARGB(255, 255, 255, 255),
                  prefixIcon: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: CircleAvatar(
                      radius: 20,
                      backgroundColor: Color(0xff868487),
                      child: Icon(
                        Icons.person,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
            SizedBox(height: 30,),
            Container(
              height: 62,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius:BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('LOG IN',style: TextStyle(
                    fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xff8C3494)
                  ),),
                   Icon(FontAwesomeIcons.arrowRight)
                ],
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}
