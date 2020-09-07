import 'package:flutter/material.dart';

void main() => runApp(AboutMe());

class AboutMe extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/me.jpg'),
              ),
              Text(
                'Adewale Sanusi',
                style: TextStyle(
                    fontSize: 40,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'PRODUCT MANAGER & FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Karla',
                  fontWeight: FontWeight.bold,
                  color: Colors.indigo.shade100,
                ),
              ),
              //Divider
              SizedBox(
                height: 20,
                child: Divider(
                  thickness: 0.8,
                  indent: 50.0,
                  endIndent: 50.0,
                  color: Colors.yellow,
                ),
              ),
              //Phone Number
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.indigoAccent,
                  ),
                  title: Text(
                    '+2348117060019',
                    style: TextStyle(
                      color: Color(0xff212121),
                      fontFamily: 'Karla',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 1.0,
                    ),
                  ),
                ),
              ),
              //E-mail
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.indigoAccent,
                  ),
                  title: Text(
                    'adewalesanusi.a@gmail.com',
                    style: TextStyle(
                      color: Color(0xff212121),
                      fontFamily: 'Karla',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
