import 'package:flutter/material.dart';

class demo extends StatelessWidget {
  TextEditingController _emailEditingController = TextEditingController();
  TextEditingController _passEditingController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 20,
                ),
                Icon(
                  Icons.arrow_back,
                  color: Colors.grey,
                  size: 29,
                ),
                SizedBox(
                  height: 20,
                ),
                Center(
                  child: Text(
                    "Let's Get Started!",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Center(
                  child: Text(
                    "Create an account to Q Allure to get al features",
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),
                // TextField(
                //   style: TextStyle(color: Colors.indigo, fontSize: 17),
                //   decoration: InputDecoration(
                //     fillColor: Colors.white,
                //     filled: true,
                //     prefixIcon: Icon(
                //       Icons.person_outline,
                //       size: 25,
                //       color: Colors.indigo,
                //     ),
                //     border: InputBorder.none,
                //     hintText: "Enter name",
                //     enabledBorder: OutlineInputBorder(
                //         borderSide:
                //             BorderSide(color: Colors.transparent, width: 2),
                //         borderRadius: BorderRadius.circular(40)),
                //     focusedBorder: OutlineInputBorder(
                //         borderSide: BorderSide(color: Colors.indigo, width: 2),
                //         borderRadius: BorderRadius.circular(40)),
                //   ),
                // ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  controller: _emailEditingController,
                  style: TextStyle(color: Colors.indigo, fontSize: 17),
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Icon(
                      Icons.email_outlined,
                      size: 25,
                      color: Colors.indigo,
                    ),
                    border: InputBorder.none,
                    hintText: "Email ",
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.transparent, width: 2),
                        borderRadius: BorderRadius.circular(40)),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.indigo, width: 2),
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                TextField(
                  controller: _passEditingController,
                  style: TextStyle(color: Colors.indigo, fontSize: 17),
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    prefixIcon: Icon(
                      Icons.phone_android,
                      size: 25,
                      color: Colors.indigo,
                    ),
                    border: InputBorder.none,
                    hintText: "Phone",
                    enabledBorder: OutlineInputBorder(
                        borderSide:
                            BorderSide(color: Colors.transparent, width: 2),
                        borderRadius: BorderRadius.circular(40)),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.indigo, width: 2),
                        borderRadius: BorderRadius.circular(40)),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                // TextField(
                //   style: TextStyle(color: Colors.indigo, fontSize: 17),
                //   decoration: InputDecoration(
                //     fillColor: Colors.white,
                //     filled: true,
                //     prefixIcon: Icon(
                //       Icons.lock_outlined,
                //       size: 25,
                //       color: Colors.indigo,
                //     ),
                //     border: InputBorder.none,
                //     hintText: "Password",
                //     enabledBorder: OutlineInputBorder(
                //         borderSide:
                //             BorderSide(color: Colors.transparent, width: 2),
                //         borderRadius: BorderRadius.circular(40)),
                //     focusedBorder: OutlineInputBorder(
                //         borderSide: BorderSide(color: Colors.indigo, width: 2),
                //         borderRadius: BorderRadius.circular(40)),
                //   ),
                // ),
                // SizedBox(
                //   height: 20,
                // ),
                // TextField(
                //   style: TextStyle(color: Colors.indigo, fontSize: 17),
                //   decoration: InputDecoration(
                //     fillColor: Colors.white,
                //     filled: true,
                //     prefixIcon: Icon(
                //       Icons.lock_open_rounded,
                //       size: 25,
                //       color: Colors.indigo,
                //     ),
                //     border: InputBorder.none,
                //     hintText: "Confirm Password",
                //     enabledBorder: OutlineInputBorder(
                //         borderSide:
                //             BorderSide(color: Colors.transparent, width: 2),
                //         borderRadius: BorderRadius.circular(40)),
                //     focusedBorder: OutlineInputBorder(
                //         borderSide: BorderSide(color: Colors.indigo, width: 2),
                //         borderRadius: BorderRadius.circular(40)),
                //   ),
                // ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: MaterialButton(
                    shape: RoundedRectangleBorder(
                        side: BorderSide.none,
                        borderRadius: BorderRadius.circular(20)),
                    onPressed: () {
                      print("Email:${_emailEditingController.text}");
                      print("Pass:${_passEditingController.text}");
                    },
                    elevation: 20,
                    child: Text("Login"),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                // Row(
                //   mainAxisAlignment: MainAxisAlignment.center,
                //   children: [
                //     Center(
                //       child: Text(
                //         "Already have an account?",
                //         style: TextStyle(
                //           color: Colors.black,
                //           fontWeight: FontWeight.w400,
                //           fontSize: 17,
                //         ),
                //       ),
                //     ),
                //     SizedBox(
                //       width: 10,
                //     ),
                //     Text(
                //       "Login here",
                //       style: TextStyle(
                //         color: Colors.indigo,
                //         fontSize: 18,
                //         fontWeight: FontWeight.w400,
                //       ),
                //     )
                //   ],
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
