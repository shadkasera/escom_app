import 'package:flutter/material.dart';


class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
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
                  'TOBACCO FARMERS REGISTRATION',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                    color: Colors.green,
                  ),
                ),
              ),
              //picture of the app

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 30),
                child: ClipOval(
                  child: Image.asset(
                    'assets/images/escom_logo1.png',
                    height: 230,
                  ),
                ),
              ),
              //text

              
              const SizedBox(height: 40),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 45),
                child: Text(
                  'Promotng and developing the tobacco industry in Malawi and advance the interest of tobacco growers',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.black87,
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
                padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                child: GestureDetector(
                  onTap: () {
                    // Navigator.push(
                    //   context,
                    //   MaterialPageRoute(
                    //     builder: (context) => const LogInPage(),
                    //   ),
                    // );
                  },
                  child: Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: Colors.green,
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
