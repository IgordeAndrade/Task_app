import 'package:flutter/material.dart';
import 'package:task_app/profile/pages/home_page.dart';

import 'global/data/user_preferences.dart';

// TODO: As cores no app foram mal escolhidas. EM certos botões não dá pra ler 
// o que está escrito porque o fundo está claro.

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await UserPreferences.init();
  runApp(const HomePage());
}
