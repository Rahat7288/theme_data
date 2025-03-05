import 'package:flutter/material.dart';
import 'package:truth_box/app/view/theme/light_theme/light_theme.dart';
import 'package:truth_box/counter/counter.dart';
import 'package:truth_box/l10n/l10n.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: LightTheme().themeData,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      home: const CounterPage(),
    );
  }
}
