import 'package:escom_app/pages/home_page.dart';
import 'package:escom_app/pages/make_payment.dart';
import 'package:flutter/material.dart';

class PaymentMethodPage extends StatelessWidget {
  const PaymentMethodPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[400],
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //picture of the app
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: GestureDetector(
                        onTap: () {
                          //method here
                        },
                        child: GestureDetector(onTap: () {
                              Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const HomePage(),
                      ),
                    );
                        },
                          child: const Icon(Icons.arrow_back)),
                      ),
                    ),
                  ],
                ),

                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 30, vertical: 10),
                  child: ClipOval(
                    child: Image.asset(
                      'assets/images/escom_logo1.png',
                      height: 150,
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.symmetric(vertical: 20),
                  child: Text(
                    'PAYMENT METHODS',
                    style: TextStyle(
                      fontSize: 28,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      height: 1.5,
                    ),
                  ),
                ),
                //text
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 10,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MakePayment(),
                              ),
                            );
                          },
                          child: Image.asset(
                            'assets/images/natioanl.png',
                            height: 100,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 50,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MakePayment(),
                              ),
                            );
                          },
                          child: Image.asset(
                            'assets/images/nbs.png',
                            height: 100,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                //email text field
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 30),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const MakePayment(),
                            ),
                          );
                        },
                        child: Image.asset(
                          'assets/images/tnm mpamba.jpeg',
                          height: 100,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                          left: 20,
                        ),
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const MakePayment(),
                              ),
                            );
                          },
                          child: Image.asset(
                            'assets/images/airtel.png',
                            height: 100,
                          ),
                        ),
                      ),
                    ],
                  ),
                )

                //register
              ],
            ),
          ),
        ),
      ),
    );
  }
}
