import 'package:flutter/material.dart';
import 'package:test_cubit/constants/string.dart';
import 'package:test_cubit/presntation/screens/characters_details_screen.dart';
import 'presntation/screens/character_sscreen.dart';

class AppRouter {
  Route? generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case charactersScreen:
        return MaterialPageRoute(builder: (_) => const CharactersScreen());
    }
    return null;
  }
}
