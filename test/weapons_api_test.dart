import 'package:test/test.dart';
import 'package:karasu256_api_client/karasu256_api_client.dart';


/// tests for WeaponsApi
void main() {
  final instance = Karasu256ApiClient().getWeaponsApi();

  group(WeaponsApi, () {
    //Future<Weapon> weaponsControllerCreate(WeaponsControllerCreateRequest weaponsControllerCreateRequest) async
    test('test weaponsControllerCreate', () async {
      // TODO
    });

    //Future weaponsControllerDelete(String id) async
    test('test weaponsControllerDelete', () async {
      // TODO
    });

    //Future weaponsControllerUpdate(WeaponsControllerUpdateRequest weaponsControllerUpdateRequest) async
    test('test weaponsControllerUpdate', () async {
      // TODO
    });

  });
}
