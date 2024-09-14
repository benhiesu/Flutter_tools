import 'package:flutter/material.dart';
import 'package:jpauth/core/services/base.service.dart';
import 'package:jpauth/graphql/__generated__/auth/queries/Me.gql.dart';
import 'package:jpauth/graphql/__generated__/auth/queries/Ping.gql.dart';
  // Importa tu servicio
import 'package:jpauth/locator.dart';

class HelloPage extends StatefulWidget {
  const HelloPage({super.key});

  @override
  _HelloPageState createState() => _HelloPageState();
}

class _HelloPageState extends State<HelloPage> {
  final _baseService = locator<BaseService>(); // Obtén una instancia del servicio

  @override
  void initState() {
    super.initState();
    _fetchData(); // Llamamos al método para hacer la consulta al iniciar el estado
  }

  Future<void> _fetchData() async {
    try {
      // Accede al cliente GraphQL
      final client = _baseService.client;
 final result = await client.query$Me(Options$Query$Me(
     
    ));
      // Ejemplo de consulta (si tienes alguna query generada con GraphQL Codegen)
      // final result = await client.query(
      //   QueryOptions(
      //     document: gql(r'''
      //       query MyQuery {
      //         user {
      //           id
      //           name
      //         }
      //       }
      //     '''),
      //   ),
      // );

      if (!result.hasException) {
        final data = result.data;
        print("Data: $data");  // Muestra los datos que se han consultado
      } else {
        print("Error: ${result.exception.toString()}");
      }
    } catch (e) {
      print("Error en la consulta: $e");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GraphQL Query Example'),
      ),
      body: const Center(
        child: Text('Consulta en proceso...'),
      ),
    );
  }
}
