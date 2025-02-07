import 'package:test/test.dart';
import 'package:karasu_lab_public_client/karasu_lab_public_client.dart';


/// tests for WeaponsApi
void main() {
  final instance = KarasuLabPublicClient().getWeaponsApi();

  group(WeaponsApi, () {
    //Future<BuiltList<Weapon>> weaponsControllerGet(WeaponsControllerGetRequest weaponsControllerGetRequest) async
    test('test weaponsControllerGet', () async {
      // TODO
    });

    //Future<BuiltList<Weapon>> weaponsControllerGetAll() async
    test('test weaponsControllerGetAll', () async {
      // TODO
    });

    //Future<Weapon> weaponsControllerGetOne(WeaponsControllerGetRequest weaponsControllerGetRequest) async
    test('test weaponsControllerGetOne', () async {
      // TODO
    });

  });
}
