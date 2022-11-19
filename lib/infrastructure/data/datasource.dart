import 'package:shared_preferences/shared_preferences.dart';

abstract class LocalDataSource{
  String? loadFromLocalData();
  void saveAsLocalData(String data);
}

class LocalDataSourceImpl implements LocalDataSource{
  
  // ignore: constant_identifier_names
  static const String PREFERENCES_KEY = "user_data";
  final SharedPreferences preferences;

  LocalDataSourceImpl(this.preferences);
  
  @override
  String? loadFromLocalData() {
    return preferences.getString(PREFERENCES_KEY);
  }

  @override
  void saveAsLocalData(String data) {
      preferences.setString(PREFERENCES_KEY, data);
  }

}