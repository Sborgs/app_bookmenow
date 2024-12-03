import 'package:flutter/material.dart';

class DetalhesServicosPage extends StatelessWidget {
  const DetalhesServicosPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nome Serviço"),
        backgroundColor: Colors.white,
        centerTitle: true,
      ),
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Image.asset(
            "assets/mecanico.png",
            height: 250,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          const SizedBox(
            height: 20,
          ),
          const Text(
            "Título do Serviço",
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Text("Descriçaõ do Serviço"),
          const SizedBox(
            height: 10,
          ),
          const Text(
            "R\$ 20,00",
            style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.orange),
          ),
          const Divider(),
          const Text("Endereço: Paraíba, 125"),
          const Text("Bairro: Centro"),
          const Text("CEP: 17512792"),
          const Text("Telefone: 14-2587411"),
          const Text("Celular: 14-96999-8888"),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                children: const [
                  Icon(Icons.phone_in_talk_rounded),
                  Text(
                    "Ligar",
                  ),
                ],
              ),
              ElevatedButton(
                onPressed: () {},
                children: const [
                  Icon(Icons.wats)
                  Text(
                    "WatsApp",
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
