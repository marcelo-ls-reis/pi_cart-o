import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pi/pages/analise.dart';
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

  String dropdownValue1 = 'Masculino';
  String dropdownValue2 = 'Sim';
  String dropdownValue3 = 'Sim';
  String dropdownValue4 = 'um';
  String dropdownValue5 = 'Trabalhando';
  String dropdownValue6 = 'Secundário/Secundário especializado';
  String dropdownValue7 = 'Casado';
  String dropdownValue8 = 'Casa/apartamento';
  String dropdownValue9 = 'Sim';
  String dropdownValue10 = 'Sim';
  String dropdownValue11 = 'Sim';
  String dropdownValue12 = 'Sim';
  String dropdownValue13 = '1';
  String dropdownValue14 = 'Até 21 anos';
  String dropdownValue15 = 'Até 500k';
  String dropdownValue16 = 'Desempregado';
  String dropdownValue17 = 'Nenhum mês empregado';

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
    'Trabalhando': 1,
    'Associado comercial': 2,
    'Pensoinista': 3,
    'Servidor público': 4,
  };

  final Map<String, dynamic> dropdownValuesMap6 = {
    'Secundário/Secundário especializado': 1,
    'Ensino superior': 2,
    'Superior incompleto': 3,
  };

  final Map<String, dynamic> dropdownValuesMap7 = {
    'Casado': 1,
    'Casado civilmente': 2,
    'Solteiro': 3,
    'Separado': 4,
    'Viúvo': 5,
  };

  final Map<String, dynamic> dropdownValuesMap8 = {
    'Casa/apartamento': 1,
    'Apartamento alugado': 2,
    'Com os pais': 3,
    'Apartamento cooperativo': 4,
    'Apartamento municipal': 5,
  };

  final Map<String, dynamic> dropdownValuesMap9 = {
    'Sim': 1,
    'Não': 2,
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
    '1': 1,
    '2': 2,
    '3': 3,
    '4': 4,
    '5': 5,
  };

  final Map<String, dynamic> dropdownValuesMap14 = {
    'Até 21 anos': 1,
    '22 a 30 anos': 2,
    '31 a 40 anos': 3,
    '41 a 50 anos': 4,
    '51 a 60 anos': 5,
  };

  final Map<String, dynamic> dropdownValuesMap15 = {
    'Até 500k': 1,
    '500k a 650k': 2,
    '650k a 800k': 3,
    '800k a 950k': 4,
    '950k a 1100k': 5,
    '1100k a 1250k': 6,
    '1250k a 1400k': 7,
    '1400k a 5000k': 8,
  };

  final Map<String, dynamic> dropdownValuesMap16 = {
    'Desempregado': 1,
    'Até 5 ano': 2,
    '6 a 10 anos': 3,
    '11 a 20 anos': 4,
    '21 a 30 anos': 5,
    '31 a 40 anos': 6,
    'Acima de 40 anos': 7,
  };

  
   final Map<String, dynamic> dropdownValuesMap17 = {
    'Nenhum mês empregado': 1,
    '1 a 12 meses': 2,
    '13 a 23 meses': 3,
    '24 a 35 meses': 4,
    '36 a 47 meses': 5,
    'Acima de 48 meses': 6,
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
              const Text("Possui imóvel própia?"),
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
              const Text("Número de filhos?"),
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
                        value: dropdownValue5,
                        items: dropdownValuesMap5.entries
                            .map((MapEntry<String, dynamic> entry) {
                          return entry.key;
                        }).toList(),
                        onChanged: (String? newValue) {
                          setState(() {
                            dropdownValue5 = newValue!;
                          });
                        },
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // sexto dropdown
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
              const Text("Possue celular?"),
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
              const Text("Possui telefone no trabalho?"),
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
              const Text("Possue telefone fixo?"),
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
              const Text("Possue email?"),
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
              const Text("Faixa etária?"),
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
                      value: dropdownValue14,
                      items: dropdownValuesMap14.entries
                          .map((MapEntry<String, dynamic> entry) {
                        return DropdownMenuItem<String>(
                          value: entry.key,
                          child: Text(entry.key),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue14 = newValue!;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // décimo quinto dropdown
              const Text("Renda anual?"),
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
                      value: dropdownValue15,
                      items: dropdownValuesMap15.entries
                          .map((MapEntry<String, dynamic> entry) {
                        return DropdownMenuItem<String>(
                          value: entry.key,
                          child: Text(entry.key),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue15 = newValue!;
                        });
                      },
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              // décimo sexto dropdown
              const Text("Tempo de registro?"),
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
              const Text("Tempo registrado?"),
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
                      value: dropdownValue17,
                      items: dropdownValuesMap17.entries
                          .map((MapEntry<String, dynamic> entry) {
                        return DropdownMenuItem<String>(
                          value: entry.key,
                          child: Text(entry.key),
                        );
                      }).toList(),
                      onChanged: (String? newValue) {
                        setState(() {
                          dropdownValue17 = newValue!;
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
                          builder: (context) =>
                              const RotationTransitionDemo()));
                },
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 20.0, vertical: 15.0),
                ),
                child: const Text('Analisar'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
