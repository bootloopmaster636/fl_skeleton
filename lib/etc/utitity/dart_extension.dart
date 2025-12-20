import 'package:flutter/material.dart';
import 'package:forui/forui.dart';

extension BuildContextExtensions on BuildContext {
  FThemeData get theme => FTheme.of(this);

  FTypography get textTheme => theme.typography;

  FColors get colorTheme => theme.colors;

  FStyle get style => theme.style;
}
