import 'package:flutter/material.dart';

class MyProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                const Color(0xff213975).withOpacity(0.8),
                const Color(0xff213975).withOpacity(0.2),
              ]),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 85,
                backgroundColor: Colors.white,
                child: CircleAvatar(
                  radius: 80,
                  backgroundImage: AssetImage(
                    'assets/images/me.jpg',
                  ),
                ),
              ),
              const Text(
                'Ahmed Hassanien',
                style: TextStyle(
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                margin: const EdgeInsets.all(20),
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                width: 350,
                child: Row(
                  children: const [
                    Icon(
                      Icons.mail,
                      color: Color(0xff213975),
                    ),
                    SizedBox(width: 10),
                    Text(
                      'ahmedhassanien77@gmail.com',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff213975),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                width: 350,
                child: Row(
                  children: const [
                    Icon(
                      Icons.phone,
                      color: Color(0xff213975),
                    ),
                    SizedBox(width: 10),
                    Text(
                      '+2001026195781',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff213975),
                      ),
                    ),
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
