import 'package:flutter/material.dart';

class HomeCasual extends StatefulWidget {
  _HomeCasualState createState() => _HomeCasualState();
}

class _HomeCasualState extends State<HomeCasual> {
  Size? _size;
  @override
  Widget build(BuildContext context) {
    _size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.orange[900],
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(
                    100.0,
                  ),
                ),
              ),
              alignment: Alignment.center,
              height: _size!.height * 0.4,
              // color: Colors.orange[900],
              width: _size!.width,
              child: Column(
                  children: [
                    Transform.translate(
                      offset: Offset(0.0, 120.0),
                      child: Icon(
                      Icons.rounded_corner,
                      color: Colors.white,
                      size: 60.0,
                    ),),
                    Transform.translate(offset: Offset(0, 150),child: Container(
                      margin: EdgeInsets.symmetric(
                        vertical: 0.0,
                        horizontal: 25.0,
                      ),
                      alignment: Alignment.centerRight,
                      child: Text(
                        "Login",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 22.0,
                        ),
                      ),
                    ),)
                  ],),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 32.0,
                right: 32.0,
                bottom: 40.0,
                top: 40.0,
              ),
              child: Form(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Card(
                      elevation: 6.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          32.0,
                        ),
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          prefixIcon: Icon(
                            Icons.email,
                          ),
                          hintText: "Email",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              32.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                    ),
                    Card(
                      elevation: 6.0,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          32.0,
                        ),
                      ),
                      child: TextFormField(
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.lock_open),
                          hintText: "Password",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(
                              32.0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    TextButton(
                      child: Text(
                        "Forgot Password?",
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),
              ),
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                  primary: Colors.orange[900],
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(
                      32.0,
                    ),
                  ),
                  padding:
                      EdgeInsets.symmetric(vertical: 16.0, horizontal: 143.0)),
              child: Text(
                "LOGIN",
              ),
              onPressed: () {},
            ),
            SizedBox(height: 60.0,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Don't have an account?"),
                TextButton(
                  child: Text(
                    "Register",
                  ),
                  onPressed: () {},
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
