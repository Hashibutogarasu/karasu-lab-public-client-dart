import 'package:test/test.dart';
import 'package:karasu_lab_public_client/karasu_lab_public_client.dart';


/// tests for RegionsApi
void main() {
  final instance = KarasuLabPublicClient().getRegionsApi();

  group(RegionsApi, () {
    //Future<BuiltList<Country>> countriesControllerGet(CountriesControllerGetRequest countriesControllerGetRequest) async
    test('test countriesControllerGet', () async {
      // TODO
    });

    //Future<BuiltList<Country>> countriesControllerGetAll() async
    test('test countriesControllerGetAll', () async {
      // TODO
    });

    //Future<Country> countriesControllerGetOne(CountriesControllerGetRequest countriesControllerGetRequest) async
    test('test countriesControllerGetOne', () async {
      // TODO
    });

  });
}
