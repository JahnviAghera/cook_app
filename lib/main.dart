import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: OnBoarding1(),
    );
  }
}

class OnBoarding1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 135),
            Image.asset('assets/images/On_Boarding_1.png'),
            SizedBox(height: 79.69),
            Text(
              "Diverse & sparkling food.",
              style: TextStyle(
                fontFamily: 'DM Sans',
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 12),
            Container(
              height: 48,
              width: 305,
              child: Text(
                "We use the best local ingredients to create fresh and delicious food and drinks.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'DM Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF7A869A),
                ),
              ),
            ),
            SizedBox(height: 40),
            Align(
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center, // Align children to the center
                children: [
                  Container(
                    width: 32,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.5),
                      color: Color(0xffef9e26),
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    width: 12,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.5),
                      color: Color(0xffebecf0),
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    width: 12,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.5),
                      color: Color(0xffebecf0),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 64),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => OnBoarding2()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFFEF9F27), // Set your desired background color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15), // Set the border radius
                    ),
                    elevation: 0, // Remove shadow
                    fixedSize: Size(305, 44), // Set width and height
                  ),
                  child: Text(
                    "Get started",
                    style: TextStyle(
                      fontFamily: 'DM Sans',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class OnBoarding2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 102),
            Image.asset('assets/images/On_boarding_2.png'),
            SizedBox(height: 79.69),
            Text(
              "Free shipping on all orders",
              style: TextStyle(
                fontFamily: 'DM Sans',
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 12),
            Container(
              height: 48,
              width: 305,
              child: Text(
                "Free shipping on the primary order whilst using CaPay payment method.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'DM Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF7A869A),
                ),
              ),
            ),
            SizedBox(height: 40),
            Align(
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center, // Align children to the center
                children: [
                  Container(
                    width: 12,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.5),
                      color: Color(0xffebecf0),
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    width: 32,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.5),
                      color: Color(0xffef9e26),
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    width: 12,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.5),
                      color: Color(0xffebecf0),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(height: 64),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => OnBoarding3()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFFEF9F27), // Set your desired background color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15), // Set the border radius
                    ),
                    elevation: 0, // Remove shadow
                    fixedSize: Size(305, 44), // Set width and height
                  ),
                  child: Text(
                    "Get started",
                    style: TextStyle(
                      fontFamily: 'DM Sans',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class OnBoarding3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: Center(
        child: Column(
          children: [
            SizedBox(height: 133),
            Image.asset('assets/images/On_Boarding_3.png'),
            SizedBox(height: 79.69),
            Text(
              "+24K Restaurants",
              style: TextStyle(
                fontFamily: 'DM Sans',
                fontSize: 24,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(height: 12),
            Container(
              height: 48,
              width: 305,
              child: Text(
                "Easily find your favorite food and have it delivered in record time.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: 'DM Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                  color: Color(0xFF7A869A),
                ),
              ),
            ),
            SizedBox(height: 40),
            Align(
              alignment: Alignment.center,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center, // Align children to the center
                children: [
                  Container(
                    width: 12,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.5),
                      color: Color(0xffebecf0),
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    width: 12,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.5),
                      color: Color(0xffebecf0),
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    width: 32,
                    height: 5,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(2.5),
                      color: Color(0xffef9e26),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 64),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Login()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xFFEF9F27), // Set your desired background color
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15), // Set the border radius
                    ),
                    elevation: 0, // Remove shadow
                    fixedSize: Size(305, 44), // Set width and height
                  ),
                  child: Text(
                    "Get started",
                    style: TextStyle(
                      fontFamily: 'DM Sans',
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool isEmailValid = false;
  bool isPasswordVisible = false;

  void _validateEmailFormat(String input) {
    // Email validation logic
    setState(() {
      isEmailValid = input.contains('@') && input.contains('.');
    });
  }

  void _togglePasswordVisibility() {
    setState(() {
      isPasswordVisible = !isPasswordVisible;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFFFFF),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              SizedBox(height: 102),
              Image.asset('assets/images/Logo.png'),
              SizedBox(height: 48),
              Text(
                "Welcome Back",
                style: TextStyle(
                  fontFamily: 'DM Sans',
                  fontSize: 24,
                  fontWeight: FontWeight.w700,
                  color: Color(0xFF172B4D),
                ),
              ),
              SizedBox(height: 4),
              Text(
                "Hello Jos, sign in to continue!",
                style: TextStyle(
                  fontFamily: 'DM Sans',
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
              TextButton(
                onPressed: () {},
                child: Text(
                  "Or Create new account",
                  style: TextStyle(
                    fontFamily: 'DM Sans',
                    height: -0.5,
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: Color(0xFFEF9F27),
                  ),
                ),
              ),
              SizedBox(height: 24),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 305,
                    height: 44,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xFFF4F5F7),
                    ),
                    child: TextField(
                      onChanged: (input) => _validateEmailFormat(input),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Username or Email',
                        hintStyle: TextStyle(
                          fontSize: 14,
                          fontFamily: 'DM Sans',
                          fontWeight: FontWeight.w400,
                          color: Color(0xFF7A869A),
                        ),
                        contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                        suffixIcon: Icon(
                          Icons.check_circle,
                          color: isEmailValid ? Colors.grey : Colors.transparent,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 8),
                  Visibility(
                    visible: isEmailValid,
                    child: Container(
                      width: 305,
                      height: 44,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xFFF4F5F7),
                      ),
                      child: TextField(
                        onChanged: checkPasswordSize(),
                        obscureText: !isPasswordVisible, // This hides the password text
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Password',
                          hintStyle: TextStyle(
                            fontSize: 14,
                            fontFamily: 'DM Sans',
                            fontWeight: FontWeight.w400,
                            color: Color(0xFF7A869A),
                          ),
                          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                          suffixIcon: GestureDetector(
                            onTap: _togglePasswordVisibility,
                            child: Icon(
                              isPasswordVisible ? Icons.visibility : Icons.visibility_off,
                              color: isEmailValid ? Colors.grey : Colors.transparent,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      // Perform login logic here
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xFFEF9F27), // Set your desired background color
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15), // Set the border radius
                      ),
                      elevation: 0, // Remove shadow
                      fixedSize: Size(305, 44), // Set width and height
                    ),
                    child: Text(
                      "Get started",
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(height: 16),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                        fontFamily: 'DM Sans',
                        fontSize: 12,
                        fontWeight: FontWeight.w400,
                        color: Color(0xFFEF9F27),
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

