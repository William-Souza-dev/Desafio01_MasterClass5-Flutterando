import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                child: Image.asset('assets/image/logo.png'),
              ),
              SizedBox(
                height: 50,
              ),
              Center(
                child: Container(
                  child: Text(
                    'Get Your Money \n  Under Control',
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Center(
                child: Container(
                  child: Text(
                    'Manage your expenses.',
                    style: TextStyle(color: Colors.white24, fontSize: 20),
                  ),
                ),
              ),
              Container(
                child: Text(
                  'Seamlessly',
                  style: TextStyle(color: Colors.white24, fontSize: 20),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                      ),
                      height: 35,
                      width: 350,
                      child: Center(
                        child: Text(
                          'Sign Up with Email ID',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Divider(),
                  Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                    height: 35,
                    width: 350,
                    child: Center(
                      child: Text(
                        'Sign Up with Google',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              Divider(),
              Container(
                child: Text(
                  'Already have an account? Sign in',
                  style: TextStyle(color: Colors.white24, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
