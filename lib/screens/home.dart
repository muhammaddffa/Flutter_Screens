import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
        title: const Center(
          child: Text("Tittle"),
        ),
        actions: [
          SizedBox(
            height: 48,
            width: 48,
            child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.account_balance_rounded)),
          )
        ],
      ),
      body: Column(
        children: [
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 128,
                    width: 120,
                    child: Image.asset('assets/card.jpg'),
                  ),
                  const Text("ini gambar")
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
