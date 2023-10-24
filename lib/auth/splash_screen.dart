import 'package:flutter/material.dart';
/*import 'package:flutter_bloc/flutter_bloc.dart';*/
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
@override
Widget build(BuildContext context) {
/*Widget build(BuildContext context)*/ {
  return Scaffold(

    body: Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: AssetImage('assets/background.png')
          ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 400,
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Text(
                "Thirfty",
                style: TextStyle(
                  fontSize: 70, color: Colors.white, shadows: [
                BoxShadow(
                      blurRadius: 5,
                      color: Color.fromARGB(255, 161, 4, 175),
                      offset: Offset(3, 3),
                  )
                  ]),
              ),
                
            ],
            ),
          ),
        ],
      ),
    ),
  );
}
}
}
/*import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SignInPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Signin'),
      ),
      body: Center(
        // Use the SignIn widget here
        child: SignIn(),
      ),
    );
  }
}

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> { // Change "_SignInPageState" to "_SignInState"
  final TextEditingController _emailController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<AuthenticationBloc, AuthenticationState>(
      builder: (context, state) {
        if (state is AuthenticationLoading) {
          return CircularProgressIndicator();
        } else if (state is AuthenticationAuthenticated) {
          // Redirect to home page or any other page after successful login
          return Text('Sign in');
        } else if (state is AuthenticationFailure) {
          return Text('SignIn failed');
        } else {
          return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(16.0),
                child: TextField(
                  controller: _emailController,
                  decoration: InputDecoration(
                    labelText: 'Email',
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16.0),
                child: TextField(
                  controller: _passwordController,
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                  ),
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  final email = _emailController.text;
                  final password = _passwordController.text;

                  // Add your authentication logic here
                  // BlocProvider.of<AuthenticationBloc>(context).add(
                  //   AuthenticationLoginRequested(email: email, password: password),
                  // );
                },
                child: Text('SignIn'),
              ),
            ],
          );
        }
      },
    );
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }
}
*/




