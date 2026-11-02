import 'package:flutter/material.dart';
import 'package:pf2/widgets/expansible_widget.dart';
import 'package:pf2/widgets/reorderable_widget.dart';


// He empleat StatelessWidget perque els valors de la pantalla no s'actualitzan


class WidgetScreen extends StatelessWidget {
  const WidgetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Widget Screen'),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            SizedBox(height: 20),
            const ExpansibleWidget(),
            SizedBox(height: 40),
            const Expanded(child: ReorderableWidget()),
          ],
        ),
      )
    );
  }
}