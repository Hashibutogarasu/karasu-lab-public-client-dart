import 'package:test/test.dart';
import 'package:karasu_lab_public_client/karasu_lab_public_client.dart';


/// tests for Hi3CharactersApi
void main() {
  final instance = KarasuLabPublicClient().getHi3CharactersApi();

  group(Hi3CharactersApi, () {
    //Future<BuiltList<HI3Characters>> hi3CharactersControllerGet(Hi3CharactersControllerGetRequest hi3CharactersControllerGetRequest) async
    test('test hi3CharactersControllerGet', () async {
      // TODO
    });

    //Future<BuiltList<HI3Characters>> hi3CharactersControllerGetAll() async
    test('test hi3CharactersControllerGetAll', () async {
      // TODO
    });

    //Future<HI3Characters> hi3CharactersControllerGetOne(Hi3CharactersControllerGetRequest hi3CharactersControllerGetRequest) async
    test('test hi3CharactersControllerGetOne', () async {
      // TODO
    });

  });
}
