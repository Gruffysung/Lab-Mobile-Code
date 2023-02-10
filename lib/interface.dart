import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Interface extends StatelessWidget {
  const Interface({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pinkAccent[100],
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Spacer(),
          const Text('Wedding Organizer',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 34,
                  fontWeight: FontWeight.bold)),
          const Center(),
          const Text(
            'Pre-wedding, Photo, Party',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          const SizedBox(
            height: 16,
          ),
          ElevatedButton(
            onPressed: () {},
            child: Text('Our srevices'),
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.red,
            ),
          ),
          Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 7),
            child: Text(
              '345 Moo 1 Tasud Chaing Rai, Thailand',
              style: TextStyle(
                color: Colors.white54,
              ),
            ),
          )
        ],
      ),
    );
  }
}
