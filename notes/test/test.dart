import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:notes/app_widget.dart';
import 'package:notes/components/app_bar_componets.dart';
import 'package:notes/pages/home/home_page.dart';

void main() {
  testWidgets('finds a Text widget', (tester) async {
    // Build an App with a Text widget that displays the letter 'H'.
    await tester.pumpWidget(const MaterialApp(
      home: Scaffold(
        body: Text('H'),
      ),
    ));

    // Find a widget that displays the letter 'H'.
    expect(find.text('H'), findsOneWidget);
  });
/*
testWidgets('finds AppBar', (tester) async {
  // Build an App with a Text widget that displays the letter 'H'.
  await tester.pumpWidget(const AppBarComponent());

  // Find a widget that displays the letter 'H'.
  expect(find.text('Pokedex'), findsOneWidget);
});
*/
}
