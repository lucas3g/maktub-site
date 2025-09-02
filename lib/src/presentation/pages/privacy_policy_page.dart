import 'package:flutter/material.dart';

class PrivacyPolicyPage extends StatelessWidget {
  const PrivacyPolicyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Política de Privacidade'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            _SectionTitle(
              'Bem-vindo à Política de Privacidade da Maktub Company',
            ),
            SizedBox(height: 8),
            Text(
              'Usuários que utilizam nosso serviço são muito importantes para nós. '
              'Dessa forma, quando você começar a utilizar nossos serviços, '
              'gostaríamos que ficasse sabendo como estamos usando suas informações '
              'e o modo como protegemos a sua privacidade. Nossa Política de Privacidade '
              'explica que tipo de informações coletamos. Sua privacidade é importante '
              'para nós, portanto, por favor reserve um tempo para conhecer nossas '
              'práticas. E, se você tiver alguma dúvida, entre em contato conosco.',
            ),
            SizedBox(height: 16),
            _SectionTitle('Informações que coletamos'),
            SizedBox(height: 8),
            Text(
              'A Maktub Company coleta alguns dados básicos, como informações de uso '
              'e preferências, para melhorar nossos serviços. No entanto, esses dados '
              'nunca são compartilhados com nenhuma entidade de terceiros.',
            ),
          ],
        ),
      ),
    );
  }
}

class _SectionTitle extends StatelessWidget {
  final String text;

  const _SectionTitle(this.text);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Text(
      text,
      style: theme.textTheme.titleMedium?.copyWith(
        fontWeight: FontWeight.bold,
      ),
    );
  }
}

