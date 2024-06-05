import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pi/pages/home.dart';


class Formulario extends StatefulWidget {
  const Formulario({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _FormularioState createState() => _FormularioState();
}

class _FormularioState extends State<Formulario> {
  // final TextEditingController _rendaController = TextEditingController();
  // final TextEditingController _idadeController = TextEditingController();
  // final TextEditingController _diasEmpregadoController = TextEditingController();
  // final TextEditingController _saldoMesesController = TextEditingController();
  // final TextEditingController _membrosFamiliaController = TextEditingController();

  String dropdownValue1 = 'Masculino';
  String dropdownValue2 = 'Sim';
  String dropdownValue3 = 'Sim';
  String dropdownValue4 = 'um';
  String dropdownValue5 = 'Entre 10000,00 e 15000,00';
  String dropdownValue6 = 'Trabalhando';
  String dropdownValue7 = 'Secundário/Secundário especializado';
  String dropdownValue8 = 'Casado';
  String dropdownValue9 = 'Casa/apartamento';
  String dropdownValue10 = 'Sim';
  String dropdownValue11 = 'Sim';
  String dropdownValue12 = 'Sim';
  String dropdownValue13 = 'Sim';
  String dropdownValue14 = '1';
  String dropdownValue15 = 'Entre 1000,00 e 2000,00';
  String dropdownValue16 = 'Ativo';
  String dropdownValue17 = '18 a 21 anos';
  String dropdownValue18 = '0 a 2 anos';

  final Map<String, dynamic> dropdownValuesMap1 = {
    'Masculino': 1,
    'Feminino': 2,
  };

  final Map<String, dynamic> dropdownValuesMap2 = {
    'Sim': 1,
    'Não': 2,
  };

  final Map<String, dynamic> dropdownValuesMap3 = {
    'Sim': 1,
    'Não': 2,
  };

  final Map<String, dynamic> dropdownValuesMap4 = {
    'um': 1,
    'dois': 2,
    'três': 3,
    'quatro': 4,
    'cinco': 5,
  };

  final Map<String, dynamic> dropdownValuesMap5 = {
    'Entre 10000,00 e 15000,00': 1,
    'Entre 15000,00 e 20000,00': 2,
    'Entre 20000,00 e 25000,00': 3,
    'Maior que 25000,00': 4,
  };

  final Map<String, dynamic> dropdownValuesMap6 = {
    'Trabalhando': 1,
    'Associado comercial': 2,
    'Pensionista': 3,
    'Servidor público': 4,
  };

  final Map<String, dynamic> dropdownValuesMap7 = {
    'Secundário/Secundário especializado': 1,
    'Ensino superior': 2,
    'Superior incompleto': 3,
  };

  final Map<String, dynamic> dropdownValuesMap8 = {
    'Casado': 1,
    'Casado civilmente': 2,
    'Solteiro': 3,
    'Separado': 4,
  };

  final Map<String, dynamic> dropdownValuesMap9 = {
    'Casa/apartamento': 1,
    'Apartamento alugado': 2,
    'Com os pais': 3,
    'Apartamento cooperativo': 4,
    'Apartamento municipal': 5,
  };

  final Map<String, dynamic> dropdownValuesMap10 = {
    'Sim': 1,
    'Não': 2,
  };

  final Map<String, dynamic> dropdownValuesMap11 = {
    'Sim': 1,
    'Não': 2,
  };

  final Map<String, dynamic> dropdownValuesMap12 = {
    'Sim': 1,
    'Não': 2,
  };

  final Map<String, dynamic> dropdownValuesMap13 = {
    'Sim': 1,
    'Não': 2,
  };

  final Map<String, dynamic> dropdownValuesMap14 = {
    '1': 1,
    '2': 2,
    '3': 3,
    '4': 4,
    '5': 5,
  };

  final Map<String, dynamic> dropdownValuesMap15 = {
    'Entre 1000,00 e 2000,00': 1,
    'Entre 2000,00 e 3000,00': 2,
    'Entre 3000,00 e 4000,00': 3,
    'Maior que 4000,00': 4,
  };

  final Map<String, dynamic> dropdownValuesMap16 = {
    'Ativo': 1,
    'Inativo': 2,
  };

  final Map<String, dynamic> dropdownValuesMap17 = {
    '18 a 21 anos': 1,
    '22 a 25 anos': 2,
    '26 a 30 anos': 3,
    '31 a 35 anos': 4,
    '36 a 40 anos': 5,
  };

  final Map<String, dynamic> dropdownValuesMap18 = {
    '0 a 2 anos': 2,
    '3 ou mais anos': 1,
  };

  Map<String, dynamic> createJsonBody() {
    return {
      'dropdownValue1': dropdownValue1,
      'selectedValue1': dropdownValuesMap1[dropdownValue1],
      'dropdownValue2': dropdownValue2,
      'selectedValue2': dropdownValuesMap2[dropdownValue2],
      'dropdownValue3': dropdownValue3,
      'selectedValue3': dropdownValuesMap3[dropdownValue3],
      'dropdownValue4': dropdownValue4,
      'selectedValue4': dropdownValuesMap4[dropdownValue4],
      'dropdownValue5': dropdownValue5,
      'selectedValue5': dropdownValuesMap5[dropdownValue5],
      'dropdownValue6': dropdownValue6,
      'selectedValue6': dropdownValuesMap6[dropdownValue6],
      'dropdownValue7': dropdownValue7,
      'selectedValue7': dropdownValuesMap7[dropdownValue7],
      'dropdownValue8': dropdownValue8,
      'selectedValue8': dropdownValuesMap8[dropdownValue8],
      'dropdownValue9': dropdownValue9,
      'selectedValue9': dropdownValuesMap9[dropdownValue9],
      'dropdownValue10': dropdownValue10,
      'selectedValue10': dropdownValuesMap10[dropdownValue10],
      'dropdownValue11': dropdownValue11,
      'selectedValue11': dropdownValuesMap11[dropdownValue11],
      'dropdownValue12': dropdownValue12,
      'selectedValue12': dropdownValuesMap12[dropdownValue12],
      'dropdownValue13': dropdownValue13,
      'selectedValue13': dropdownValuesMap13[dropdownValue13],
      'dropdownValue14': dropdownValue14,
      'selectedValue14': dropdownValuesMap14[dropdownValue14],
      'dropdownValue15': dropdownValue15,
      'selectedValue15': dropdownValuesMap15[dropdownValue15],
      'dropdownValue16': dropdownValue16,
      'selectedValue16': dropdownValuesMap16[dropdownValue16],
      'dropdownValue17': dropdownValue17,
      'selectedValue17': dropdownValuesMap17[dropdownValue17],
      'dropdownValue18': dropdownValue18,
      'selectedValue18': dropdownValuesMap18[dropdownValue18],
    };
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dados para analisar Crédito'),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Gênero
              const Text("Gênero?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue1, dropdownValuesMap1, (String? newValue) {
                setState(() {
                  dropdownValue1 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Possui veículo próprio
              const Text("Possui veículo próprio?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue2, dropdownValuesMap2, (String? newValue) {
                setState(() {
                  dropdownValue2 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Possui casa própria
              const Text("Possui casa própria?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue3, dropdownValuesMap3, (String? newValue) {
                setState(() {
                  dropdownValue3 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Filhos
              const Text("Filhos?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue4, dropdownValuesMap4, (String? newValue) {
                setState(() {
                  dropdownValue4 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Renda anual
              const Text("Renda anual?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue5, dropdownValuesMap5, (String? newValue) {
                setState(() {
                  dropdownValue5 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Status de trabalho
              const Text("Status de trabalho?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue6, dropdownValuesMap6, (String? newValue) {
                setState(() {
                  dropdownValue6 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Nível de educação
              const Text("Nível de educação?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue7, dropdownValuesMap7, (String? newValue) {
                setState(() {
                  dropdownValue7 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Estado civil
              const Text("Estado civil?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue8, dropdownValuesMap8, (String? newValue) {
                setState(() {
                  dropdownValue8 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Tipo de moradia
              const Text("Tipo de moradia?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue9, dropdownValuesMap9, (String? newValue) {
                setState(() {
                  dropdownValue9 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Histórico de crédito: Mais de 60 dias em dívida (até hoje)
              const Text("Histórico de crédito: Mais de 60 dias em dívida (até hoje)?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue10, dropdownValuesMap10, (String? newValue) {
                setState(() {
                  dropdownValue10 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Histórico de crédito: Mais de 90 dias em dívida (até hoje)
              const Text("Histórico de crédito: Mais de 90 dias em dívida (até hoje)?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue11, dropdownValuesMap11, (String? newValue) {
                setState(() {
                  dropdownValue11 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Histórico de crédito: Mais de 30 dias em dívida (até hoje)
              const Text("Histórico de crédito: Mais de 30 dias em dívida (até hoje)?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue12, dropdownValuesMap12, (String? newValue) {
                setState(() {
                  dropdownValue12 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Histórico de crédito: Número de linhas de crédito/Empréstimo?
              const Text("Histórico de crédito: Número de linhas de crédito/Empréstimo?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue13, dropdownValuesMap13, (String? newValue) {
                setState(() {
                  dropdownValue13 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Quantidade de dependentes
              const Text("Quantidade de dependentes?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue14, dropdownValuesMap14, (String? newValue) {
                setState(() {
                  dropdownValue14 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Renda mensal média?
              const Text("Renda mensal média?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue15, dropdownValuesMap15, (String? newValue) {
                setState(() {
                  dropdownValue15 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Status da conta bancária?
              const Text("Status da conta bancária?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue16, dropdownValuesMap16, (String? newValue) {
                setState(() {
                  dropdownValue16 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Quantos anos com a conta bancária?
              const Text("Quantos anos com a conta bancária?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue17, dropdownValuesMap17, (String? newValue) {
                setState(() {
                  dropdownValue17 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              // Quantos anos desde a última abertura de crédito?
              const Text("Quantos anos desde a última abertura de crédito?"),
              const SizedBox(height: 8.0),
              _buildDropdown(dropdownValue18, dropdownValuesMap18, (String? newValue) {
                setState(() {
                  dropdownValue18 = newValue!;
                });
              }),
              const SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
                  // Handle form submission
                  if (kDebugMode) {
                    print(createJsonBody());
                  }
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const HomeScreen()));
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                ),
                child: const Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }

  DropdownButton<String> _buildDropdown(String value, Map<String, dynamic> map, ValueChanged<String?> onChanged) {
    return DropdownButton<String>(
      isExpanded: true,
      value: value,
      onChanged: onChanged,
      items: map.keys.map<DropdownMenuItem<String>>((String key) {
        return DropdownMenuItem<String>(
          value: key,
          child: Text(key),
        );
      }).toList(),
    );
  }
}
