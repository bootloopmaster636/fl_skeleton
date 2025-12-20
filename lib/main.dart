import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:forui/forui.dart';
import 'package:skeleton/i18n/strings.g.dart';
import 'package:skeleton/injectable.dart';
import 'package:skeleton/routes.dart';
import 'package:skeleton/theme/theme.dart';

void main() {
  configureDependencies();
  runApp(TranslationProvider(child: const Application()));
}

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = greenLight;

    return MaterialApp.router(
      supportedLocales: FLocalizations.supportedLocales,
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        ...FLocalizations.localizationsDelegates,
      ],
      locale: TranslationProvider.of(context).flutterLocale,
      theme: theme.toApproximateMaterialTheme(),
      routerConfig: appRouter.config(),
      builder: (_, child) => FAnimatedTheme(data: theme, child: child!),
    );
  }
}
