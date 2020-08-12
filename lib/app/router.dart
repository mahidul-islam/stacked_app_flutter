import 'package:stacked_app/ui/views/home/home_view.dart';
import 'package:stacked_app/ui/views/startup/startup_view.dart';
import 'package:auto_route/auto_route_annotations.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    // initial route is named "/"
    MaterialRoute(page: HomeView, initial: true),
    MaterialRoute(page: StartUpView),
  ],
)
class $Router {}
