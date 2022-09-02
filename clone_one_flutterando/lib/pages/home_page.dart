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
                height: 120,
                width: 120,
                child: Image.asset('assets/image/logo.png'),
              ),
              SizedBox(
                height: 30,
              ),
              Center(
                child: Container(
                  child: Text(
                    'Get your Money \n  Under Control',
                    style: TextStyle(color: Colors.white, fontSize: 40),
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
                    style: TextStyle(color: Colors.white24, fontSize: 25),
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
                height: 50,
              ),
              InkWell(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF5E5CE5),
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
              InkWell(
                onTap: () {},
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(10)),
                  ),
                  height: 35,
                  width: 350,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 25,
                        child: Image.asset('assets/image/google.png'),
                      ),
                      Text(
                        '  Sign Up with Google',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 15,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Divider(),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    child: Text(
                      'Already have an account?',
                      style: TextStyle(
                        color: Colors.white24,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                    child: TextButton(
                      child: Text(
                        ' Sign in',
                        style: TextStyle(
                            color: Colors.white24,
                            fontSize: 20,
                            decoration: TextDecoration.underline),
                      ),
                      onPressed: () {},
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
