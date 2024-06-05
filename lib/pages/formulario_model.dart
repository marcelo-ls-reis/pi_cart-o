import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pi/pages/home.dart';
import 'package:pi/style.dart';

class FormularioModel extends StatefulWidget {
  const FormularioModel({super.key});

  // ignore: library_private_types_in_public_api
  @override
  // ignore: library_private_types_in_public_api
  _FormularioState createState() => _FormularioState();

  Widget build(BuildContext context) {
    throw UnimplementedError();
  }
}

class _FormularioState extends State<FormularioModel> {
  final TextEditingController _rendaController = TextEditingController();
  final TextEditingController _idadeController = TextEditingController();
  final TextEditingController _diasEmpregadoController =
      TextEditingController();
  final TextEditingController _saldoMesesController = TextEditingController();
  final TextEditingController _membrosFamiliaController =
      TextEditingController();

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
    'Pensoinista': 3,
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

  final Map<String, dynamic> dropdownValuesMap19 = {
    '0 a 2 anos': 2,
    '3 ou mais anos': 1,
  };

  Map<String, dynamic> createJsonBody() {
    return {
      'dropdownValue1': dropdownValue1,
      'selectedValue1': dropdownValuesMap1[dropdownValue1],
      '\ndropdownValue2': dropdownValue2,
      'selectedValue2': dropdownValuesMap2[dropdownValue2],
      '\ndropdownValue3': dropdownValue3,
      'selectedValue3': dropdownValuesMap3[dropdownValue3],
      '\ndropdownValue4': dropdownValue4,
      'selectedValue4': dropdownValuesMap4[dropdownValue4],
      '\ndropdownValue5': dropdownValue5,
      'selectedValue5': dropdownValuesMap5[dropdownValue5],
      '\ndropdownValue6': dropdownValue6,
      'selectedValue6': dropdownValuesMap6[dropdownValue6],
      '\ndropdownValue7': dropdownValue7,
      'selectedValue7': dropdownValuesMap7[dropdownValue7],
      '\ndropdownValue8': dropdownValue8,
      'selectedValue8': dropdownValuesMap8[dropdownValue8],
      '\ndropdownValue9': dropdownValue9,
      'selectedValue9': dropdownValuesMap9[dropdownValue9],
      '\ndropdownValue10': dropdownValue10,
      'selectedValue10': dropdownValuesMap10[dropdownValue10],
      '\ndropdownValue11': dropdownValue11,
      'selectedValue11': dropdownValuesMap11[dropdownValue11],
      '\ndropdownValue12': dropdownValue12,
      'selectedValue12': dropdownValuesMap12[dropdownValue12],
      '\ndropdownValue13': dropdownValue13,
      'selectedValue13': dropdownValuesMap13[dropdownValue13],
      '\ndropdownValue14': dropdownValue14,
      'selectedValue14': dropdownValuesMap14[dropdownValue14],
      '\ndropdownValue15': dropdownValue15,
      'selectedValue15': dropdownValuesMap15[dropdownValue15],
      '\ndropdownValue16': dropdownValue16,
      'selectedValue16': dropdownValuesMap16[dropdownValue16],
      '\ndropdownValue17': dropdownValue17,
      'selectedValue17': dropdownValuesMap17[dropdownValue17],
      '\ndropdownValue18': dropdownValue18,
      'selectedValue18': dropdownValuesMap18[dropdownValue18],
    };
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Formulário de analise de Crédito'),
        backgroundColor: Colors.blue,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // primeiro dropdown
              const Text("Genero?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButtonHideUnderline(
                      child: CustomDropdownStyle.dropdownButton(
                        isExpanded: true,
                        value: dropdownValue1,
                        items: dropdownValuesMap1.entries
                            .map((MapEntry<String, dynamic> entry) {
                          return entry.key;
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownValue1 = newValue!;
                          });
                        },
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // segundo dropdown
              const Text("Possui veículo própio?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButtonHideUnderline(
                      child: CustomDropdownStyle.dropdownButton(
                        isExpanded: true,
                        value: dropdownValue2,
                        items: dropdownValuesMap2.entries
                            .map((MapEntry<String, dynamic> entry) {
                          return entry.key;
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownValue2 = newValue!;
                          });
                        },
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // terceiro dropdown
              const Text("Possui casa própia?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButtonHideUnderline(
                      child: CustomDropdownStyle.dropdownButton(
                        isExpanded: true,
                        value: dropdownValue3,
                        items: dropdownValuesMap3.entries
                            .map((MapEntry<String, dynamic> entry) {
                          return entry.key;
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownValue3 = newValue!;
                          });
                        },
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // quarto dropdown
              const Text("Filhos?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButtonHideUnderline(
                      child: CustomDropdownStyle.dropdownButton(
                        isExpanded: true,
                        value: dropdownValue4,
                        items: dropdownValuesMap4.entries
                            .map((MapEntry<String, dynamic> entry) {
                          return entry.key;
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownValue4 = newValue!;
                          });
                        },
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // quinto dropdown
              const Text("Renda"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: TextField(
                      controller: _rendaController,
                      decoration: const InputDecoration(
                        hintText: 'Insira o valor da renda',
                        border: InputBorder.none,
                      ),
                      keyboardType: TextInputType.number,
                      onChanged: (String newValue) {
                        setState(() {
                          dropdownValue5 = newValue;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // sexto dropdown
              const Text("Tipo de renda?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButtonHideUnderline(
                      child: CustomDropdownStyle.dropdownButton(
                        isExpanded: true,
                        value: dropdownValue6,
                        items: dropdownValuesMap6.entries
                            .map((MapEntry<String, dynamic> entry) {
                          return entry.key;
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownValue6 = newValue!;
                          });
                        },
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // sétimo dropdown
              const Text("Grau de escolaridade?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButtonHideUnderline(
                      child: CustomDropdownStyle.dropdownButton(
                        isExpanded: true,
                        value: dropdownValue7,
                        items: dropdownValuesMap7.entries
                            .map((MapEntry<String, dynamic> entry) {
                          return entry.key;
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownValue7 = newValue!;
                          });
                        },
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // oitavo dropdown
              const Text("Estado civil?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButtonHideUnderline(
                      child: CustomDropdownStyle.dropdownButton(
                        isExpanded: true,
                        value: dropdownValue8,
                        items: dropdownValuesMap8.entries
                            .map((MapEntry<String, dynamic> entry) {
                          return entry.key;
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownValue8 = newValue!;
                          });
                        },
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // nono dropdown
              const Text("Tipo de moradia?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButton<String>(
                      isExpanded: true,
                      value: dropdownValue9,
                      items: dropdownValuesMap9.entries
                          .map((MapEntry<String, dynamic> entry) {
                        return DropdownMenuItem<String>(
                          value: entry.key,
                          child: Text(entry.key),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue9 = newValue!;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // décimo dropdown
              const Text("Possui celular?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButton<String>(
                      isExpanded: true,
                      value: dropdownValue10,
                      items: dropdownValuesMap10.entries
                          .map((MapEntry<String, dynamic> entry) {
                        return DropdownMenuItem<String>(
                          value: entry.key,
                          child: Text(entry.key),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue10 = newValue!;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // décimo primeiro dropdown
              const Text("Possue telefone trabalho?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButton<String>(
                      isExpanded: true,
                      value: dropdownValue11,
                      items: dropdownValuesMap11.entries
                          .map((MapEntry<String, dynamic> entry) {
                        return DropdownMenuItem<String>(
                          value: entry.key,
                          child: Text(entry.key),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue11 = newValue!;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // décimo segundo dropdown
              const Text("Possui telefone fixo?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButton<String>(
                      isExpanded: true,
                      value: dropdownValue12,
                      items: dropdownValuesMap12.entries
                          .map((MapEntry<String, dynamic> entry) {
                        return DropdownMenuItem<String>(
                          value: entry.key,
                          child: Text(entry.key),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue12 = newValue!;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // décimo terceiro dropdown
              const Text("Possui email?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButton<String>(
                      isExpanded: true,
                      value: dropdownValue13,
                      items: dropdownValuesMap13.entries
                          .map((MapEntry<String, dynamic> entry) {
                        return DropdownMenuItem<String>(
                          value: entry.key,
                          child: Text(entry.key),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue13 = newValue!;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // décimo quarto dropdown
              const Text("Membros da familha?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: TextField(
                      controller: _membrosFamiliaController,
                      decoration: const InputDecoration(
                        hintText: 'Insira o número de membros da família',
                        border: InputBorder.none,
                      ),
                      keyboardType: TextInputType.number,
                      onChanged: (String newValue) {
                        setState(() {
                          dropdownValue14 = newValue;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // décimo quinto dropdown
              const Text("Saldo meses?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: TextField(
                      controller: _saldoMesesController,
                      decoration: const InputDecoration(
                        hintText: 'Insira saldo mensal',
                        border: InputBorder.none,
                      ),
                      keyboardType: TextInputType.number,
                      onChanged: (String newValue) {
                        setState(() {
                          dropdownValue15 = newValue;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // décimo sexto dropdown
              const Text("Status?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: CustomDropdownStyle.dropdownDecoration(),
                    child: DropdownButton<String>(
                      isExpanded: true,
                      value: dropdownValue16,
                      items: dropdownValuesMap16.entries
                          .map((MapEntry<String, dynamic> entry) {
                        return DropdownMenuItem<String>(
                          value: entry.key,
                          child: Text(entry.key),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue16 = newValue!;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // décimo sétimo dropdown
              const Text("Idade?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: TextField(
                      controller: _idadeController,
                      decoration: const InputDecoration(
                        hintText: 'Insira sua idade',
                        border: InputBorder.none,
                      ),
                      keyboardType: TextInputType.number,
                      onChanged: (String newValue) {
                        setState(() {
                          dropdownValue17 = newValue;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // décimo oitavo dropdown
              const Text("Dias empregado?"),
              const SizedBox(height: 8.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    constraints: BoxConstraints(
                      maxWidth: MediaQuery.of(context).size.width - 20.0,
                    ),
                    padding: const EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey),
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: TextField(
                      controller: _diasEmpregadoController,
                      decoration: const InputDecoration(
                        hintText: 'Insira quantos dias empregado',
                        border: InputBorder.none,
                      ),
                      keyboardType: TextInputType.number,
                      onChanged: (String newValue) {
                        setState(() {
                          dropdownValue18 = newValue;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              ElevatedButton(
                onPressed: () {
                  // Handle form submission
                  Map<String, dynamic> jsonBody = createJsonBody();
                  if (kDebugMode) {
                    print(jsonBody);
                  }
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const HomeScreen()));
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 15.0),
                ),
                child: const Text('Submit'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
