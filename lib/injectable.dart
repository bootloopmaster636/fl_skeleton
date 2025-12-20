import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:skeleton/injectable.config.dart';

/// Global instance of GetIt Service Locator (SL)
final GetIt sl = GetIt.instance;

@InjectableInit(preferRelativeImports: false)
/// Initialize GetIt instance, run this function before the start of the application
void configureDependencies() => sl.init();
