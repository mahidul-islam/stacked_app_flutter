import 'package:stacked/stacked.dart';
import 'package:stacked_app/app/locator.dart';
import 'package:stacked_services/stacked_services.dart';
import '../../../app/router.gr.dart';

class StartUpModel extends BaseViewModel {
  final NavigationService _navigationService = locator<NavigationService>();
  String _title = 'This is StartUp Page';

  String get title => _title;
  Future navigateToHome() async {
    await _navigationService.navigateTo(Routes.homeView);
  }
}
