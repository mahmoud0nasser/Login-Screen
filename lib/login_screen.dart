import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Login',
              style: TextStyle(
                fontSize: 30.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 40.0,
            ),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              onFieldSubmitted: (String value) {
                print(value);
              },
              onChanged: (String value) {
                print(value);
              },
              decoration: InputDecoration(
                // hintText: 'Email Address',
                labelText: 'Email Address',
                prefixIcon: Icon(
                  Icons.email,
                ),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            TextFormField(
              keyboardType: TextInputType.visiblePassword,
              obscureText: true,
              onFieldSubmitted: (String value) {
                print(value);
              },
              onChanged: (String value) {
                print(value);
              },
              decoration: InputDecoration(
                // hintText: 'Password',
                labelText: 'Password',
                prefixIcon: Icon(
                  Icons.lock,
                ),
                suffixIcon: Icon(
                  Icons.remove_red_eye,
                ),
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              width: double.infinity,
              color: Colors.blue,
              height: 40.0,
              child: MaterialButton(
                onPressed: () {},
                child: Text(
                  'LOGIN',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
