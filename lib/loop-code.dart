import 'package:flutter/material.dart';

class LoopCode extends StatefulWidget {
  const LoopCode({super.key});

  @override
  State<LoopCode> createState() => _LoopCodeState();
}

class _LoopCodeState extends State<LoopCode> {
  List<String> whatsappName = [
    'Waqar',
    'Arooba',
    'Atiqa',
    'Hareem',
    'Ali',
    'Baqir',
    'Farwa',
    'Gul',
    'Moom',
    'Baba',
    'Aqib',
  ];

  List<String> subTitle = [
    'last seen....',
    'last seen....',
    'last seen',
    'last seen',
    'last seen',
    'last seen',
    'last seen',
    'last seen',
    'last seen',
    'last seen',
    'last seen'
  ];

  List<String> image = [
    'lib/assets/Ba.jpg',
    'lib/assets/pic1.jpg',
    'lib/assets/pic1.jpg',
    'lib/assets/Ba.jpg',
    'lib/assets/pic1.jpg',
    'lib/assets/pic1.jpg',
    'lib/assets/pic1.jpg',
    'lib/assets/pic1.jpg',
    'lib/assets/pic1.jpg',
    'lib/assets/pic1.jpg',
    'lib/assets/pic1.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.green,
            child: const Icon(Icons.add, color: Colors.white),
          ),
          const SizedBox(height: 10),
          FloatingActionButton(
            onPressed: () {},
            backgroundColor: Colors.green,
            child: const Icon(Icons.add, color: Colors.white),
          ),
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: const Text('WhatsApp'),
      ),
      body: ListView.builder(
        itemCount: whatsappName.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(image[index]),
            ),
            title: Text(whatsappName[index]),
            subtitle: Text(subTitle[index]),
            trailing: const Text('1:23am'),
          );
        },
      ),
    );
  }
}
