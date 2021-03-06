
import 'package:todo_app/presentation/App.dart';

class HasShownDayScreenTutorialUsecase {
  final _prefsRepository = dependencies.prefsRepository;

  Future<bool> invoke() {
    return _prefsRepository.hasShownDayScreenTutorial();
  }
}