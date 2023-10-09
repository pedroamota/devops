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




jobs:
  build:
    runs-on: ubuntu-latest

    steps:
      - uses: actions/checkout@v3

      # Note: This workflow uses the latest stable version of the Dart SDK.
      # You can specify other versions if desired, see documentation here:
      # https://github.com/dart-lang/setup-dart/blob/main/README.md
      # - uses: dart-lang/setup-dart@v1
      - uses: dart-lang/setup-dart@9a04e6d73cca37bd455e0608d7e5092f881fd603

      - name: Install dependencies
        run: dart pub get

      # Uncomment this step to verify the use of 'dart format' on each commit.
      # - name: Verify formatting
      #   run: dart format --output=none --set-exit-if-changed .

      # Consider passing '--fatal-infos' for slightly stricter analysis.
      - name: Analyze project source
        run: dart analyze

      # Your project will need to have tests in test/ and a dependency on
      # package:test for this step to succeed. Note that Flutter projects will
      # want to change this to 'flutter test'.
      - name: Run tests
        run: dart test
*/
}
