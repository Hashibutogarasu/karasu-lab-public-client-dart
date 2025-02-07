import 'package:test/test.dart';
import 'package:karasu_lab_public_client/karasu_lab_public_client.dart';


/// tests for CharactersApi
void main() {
  final instance = KarasuLabPublicClient().getCharactersApi();

  group(CharactersApi, () {
    //Future<BuiltList<GICharacter>> charactersControllerGet(CharactersControllerGetRequest charactersControllerGetRequest) async
    test('test charactersControllerGet', () async {
      // TODO
    });

    //Future<BuiltList<GICharacter>> charactersControllerGetAll() async
    test('test charactersControllerGetAll', () async {
      // TODO
    });

    //Future<GICharacter> charactersControllerGetOne(CharactersControllerGetRequest charactersControllerGetRequest) async
    test('test charactersControllerGetOne', () async {
      // TODO
    });

  });
}
