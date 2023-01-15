import 'package:test_cubit/data/model/characters.dart';
import 'package:test_cubit/data/web_services/web_services.dart';

class CharacterRepository {
  final CharacterWebService characterWebService;
  CharacterRepository(this.characterWebService);

  Future<List<dynamic>> getAllCharacter() async {
    final characters = await characterWebService.getAllCharacter();
    return characters
        .map((characters) => Character.fromJson(characters))
        .toList();
  }
}
