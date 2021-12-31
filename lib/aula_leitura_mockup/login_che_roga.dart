import 'package:flutter/material.dart';

class LoginCheRoga extends StatelessWidget {
  const LoginCheRoga({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return SafeArea(
      child: Material(
        color: Colors.black,
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 14,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              SizedBox(
                //color: Colors.amber,
                height: 220,
                width: 180,
                child: Stack(
                  children: [
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.blue[900],
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(40),
                              bottomRight: Radius.circular(40),
                            ),
                          ),
                          height: 200,
                          width: 75,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.deepPurple,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(60),
                            ),
                          ),
                          height: 125,
                          width: 75,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 10,
                      left: 15,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          color: Colors.deepPurple,
                        ),
                        alignment: Alignment.center,
                        width: 65,
                        height: 65,
                      ),
                    ),
                    Positioned(
                      bottom: 35,
                      right: 30,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          color: Colors.white,
                        ),
                        alignment: Alignment.center,
                        width: 20,
                        height: 20,
                      ),
                    ),
                    Positioned(
                      top: 33.5,
                      left: 37.5,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(100)),
                          color: Colors.white,
                        ),
                        alignment: Alignment.center,
                        width: 20,
                        height: 20,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Che Róga',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 34,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Nossa Missão \n É sua Obra!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white.withOpacity(0.5),
                  fontSize: 18,
                ),
              ),
              SizedBox(
                height: 80,
              ),
              SizedBox(
                width: size.width,
                height: 48,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff5e5ce5),
                  ),
                  onPressed: () {},
                  child: Text(
                    'Sign UP with Email ID',
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                width: size.width,
                height: 48,
                child: ElevatedButton.icon(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.white,
                    onPrimary: Colors.black,
                  ),
                  onPressed: () {},
                  icon: Icon(Icons.assessment),
                  label: Text('Sign Up with Google'),
                ),
              ),
              SizedBox(
                height: 34,
              ),
              RichText(
                text: TextSpan(
                  children: const [
                    TextSpan(
                      text: 'Already have an account? ',
                      style: TextStyle(
                        color: Colors.amber,
                      ),
                    ),
                    TextSpan(text: ' '),
                    TextSpan(
                      text: 'Sign In',
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.amber,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 34,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

//logo => Stack + Positioned + Container
//titulo => Text
//subtitulo => Text
//botao com texto => elevatedButton
//botao com icone e texto => ElevatedButton.icon
//texto com link = TextSpan
