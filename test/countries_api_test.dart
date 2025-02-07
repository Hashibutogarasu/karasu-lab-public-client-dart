import 'package:test/test.dart';
import 'package:karasu256_api_client/karasu256_api_client.dart';


/// tests for CountriesApi
void main() {
  final instance = Karasu256ApiClient().getCountriesApi();

  group(CountriesApi, () {
    //Future<Country> countriesControllerCreate(CountriesControllerCreateRequest countriesControllerCreateRequest) async
    test('test countriesControllerCreate', () async {
      // TODO
    });

    //Future countriesControllerDelete(String id) async
    test('test countriesControllerDelete', () async {
      // TODO
    });

    //Future countriesControllerUpdate(CountriesControllerUpdateRequest countriesControllerUpdateRequest) async
    test('test countriesControllerUpdate', () async {
      // TODO
    });

  });
}
