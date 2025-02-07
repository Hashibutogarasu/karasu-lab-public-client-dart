import 'package:test/test.dart';
import 'package:karasu256_api_client/karasu256_api_client.dart';


/// tests for AdminApi
void main() {
  final instance = Karasu256ApiClient().getAdminApi();

  group(AdminApi, () {
    // Import character
    //
    //Future<GICharacter> importCharacter(ImportCharacterRequest importCharacterRequest) async
    test('test importCharacter', () async {
      // TODO
    });

    // Import character from HoyoLab
    //
    //Future<GICharacter> importFromHoyoLab(ImportFromHoyoLabQueryParameter query) async
    test('test importFromHoyoLab', () async {
      // TODO
    });

  });
}
