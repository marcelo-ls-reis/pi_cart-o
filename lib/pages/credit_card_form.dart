import 'dart:math';
import 'package:flutter/material.dart';
import 'credit_card_view.dart';

class CreditCardForm extends StatefulWidget {
  const CreditCardForm({super.key});

  @override
  CreditCardFormState createState() => CreditCardFormState();
}

class CreditCardFormState extends State<CreditCardForm> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _cardNumberController = TextEditingController();
  final TextEditingController _expiryDateController = TextEditingController();
  final TextEditingController _cardHolderNameController = TextEditingController();

  String _cardNumber = '';
  String _expiryDate = '';
  String _cardHolderName = '';

  String generateCardNumber() {
    Random random = Random();
    String cardNumber = '';
    for (int i = 0; i < 16; i++) {
      cardNumber += random.nextInt(10).toString();
      if ((i + 1) % 4 == 0 && i != 15) {
        cardNumber += ' ';
      }
    }
    return cardNumber;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Inserir Dados do Cartão'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Form(
          key: _formKey,
          child: Column(
            children: [
              TextFormField(
                controller: _cardNumberController,
                decoration: InputDecoration(
                  labelText: 'Número do Cartão',
                  suffixIcon: IconButton(
                    icon: const Icon(Icons.refresh),
                    onPressed: () {
                      setState(() {
                        _cardNumberController.text = generateCardNumber();
                      });
                    },
                  ),
                ),
                keyboardType: TextInputType.number,
                onSaved: (value) {
                  _cardNumber = value!;
                },
              ),
              TextFormField(
                controller: _expiryDateController,
                decoration: const InputDecoration(labelText: 'Data de Validade'),
                keyboardType: TextInputType.datetime,
                onSaved: (value) {
                  _expiryDate = value!;
                },
              ),
              TextFormField(
                controller: _cardHolderNameController,
                decoration: const InputDecoration(labelText: 'Nome do Titular'),
                onSaved: (value) {
                  _cardHolderName = value!;
                },
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  if (_formKey.currentState!.validate()) {
                    _formKey.currentState!.save();
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => CreditCardView(
                          cardNumber: _cardNumber,
                          expiryDate: _expiryDate,
                          cardHolderName: _cardHolderName,
                        ),
                      ),
                    );
                  }
                },
                child: const Text('Gerar Cartão'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
