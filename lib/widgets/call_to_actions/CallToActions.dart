import 'package:flutter/material.dart';

class CallToActions extends StatelessWidget {
  final String title;
  const CallToActions(this.title);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          title,
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white),
        ),
      ),
      color: Color.fromARGB(255, 31, 229, 146),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
    );
  }
}
