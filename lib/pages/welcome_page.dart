import 'package:escom_app/pages/login.dart';
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 25,
                ),
                child: Text(
                  'Pay Electricity Bills with PowerApp',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
              ),
              //picture of the app

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30,vertical: 20),
                child: ClipOval(
                  child: Image.asset(
                    'assets/images/escom_logo1.png',
                    height: 180,
                  ),
                ),
              ),
              //text

              const SizedBox(height: 40),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 45),
                child: Text(
                  'We provide a secure and convinient wayto purchase prepared meter tokens and,recharge the meter directly online.',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.black, fontWeight: FontWeight.bold,
                    height: 1.5,
                  ),
                ),
              ),

              //email text field
              const SizedBox(
                height: 80,
              ),

              //password text field

              //sign in

              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const LoginPage(),
                      ),
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Center(
                      child: Text(
                        'GET STARTED',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),

              //register
            ],
          ),
        ),
      ),
    );
  }
}
