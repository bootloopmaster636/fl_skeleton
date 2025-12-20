import 'package:auto_route/auto_route.dart';
import 'package:skeleton/routes.gr.dart';

/// Global instance of [AppRouter]
final appRouter = AppRouter();

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: LoginRoute.page, initial: true),
    AutoRoute(page: HomeRoute.page),
  ];
}
