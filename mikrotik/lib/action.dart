import 'package:flutter/material.dart';

class ActionClass extends StatefulWidget {
  const ActionClass({super.key});

  @override
  State<ActionClass> createState() => _ActionClassState();
}

class _ActionClassState extends State<ActionClass> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('Oi'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Oi'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('Oi'),
              )
            ],
          ),
        ],
      ),
    );
  }
}
