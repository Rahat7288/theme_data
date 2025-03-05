import 'package:bloc/bloc.dart';
import 'package:truth_box/app/view/theme/app_theme.dart';
import 'package:truth_box/app/view/theme/light_theme/light_theme.dart';

class ThemeCubit extends Cubit<AppTheme> {
  ThemeCubit() : super(LightTheme());

  void changeTheme(AppTheme appTheme) {
    emit(appTheme);
  }
}
