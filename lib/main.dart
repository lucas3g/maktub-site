import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Padding(
        padding: EdgeInsets.all(10),
        child: Scaffold(
          body: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Bem-vindo à Política de Privacidade da Maktub Company',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Usuários que utilizam nosso serviço são muito importantes para nós. Dessa forma, quando você começar a utilizar nossos serviços, gostaríamos que ficasse sabendo como estamos usando suas informações e o modo como estamos protegendo a sua privacidade. Nossa Política de Privacidade explica que tipo de informações coletamos. Sua privacidade é importante para nós, portanto, por favor reserve um tempo para conhecer nossas práticas. E, se você tiver alguma dúvida, entre em contato conosco.',
              ),
              SizedBox(height: 10),
              Text(
                'Informações que coletamos',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'A Maktub Company, não coleta, armazena ou divulga nenhum tipo de informação que o seu usuário, eventualmente, venha a fornecer durante o uso de nossos aplicativos. Isso quer dizer que o usuário não precisa em nenhum momento informar qualquer tipo de dados de uso pessoal.',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
