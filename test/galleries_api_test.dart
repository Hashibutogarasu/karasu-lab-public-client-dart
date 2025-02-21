import 'package:test/test.dart';
import 'package:karasu_lab_public_client/karasu_lab_public_client.dart';


/// tests for GalleriesApi
void main() {
  final instance = KarasuLabPublicClient().getGalleriesApi();

  group(GalleriesApi, () {
    //Future<BuiltList<Gallery>> galleriesControllerGet(GalleriesControllerGetRequest galleriesControllerGetRequest) async
    test('test galleriesControllerGet', () async {
      // TODO
    });

    //Future<BuiltList<Gallery>> galleriesControllerGetAll() async
    test('test galleriesControllerGetAll', () async {
      // TODO
    });

    //Future<Gallery> galleriesControllerGetOne(GalleriesControllerGetRequest galleriesControllerGetRequest) async
    test('test galleriesControllerGetOne', () async {
      // TODO
    });

  });
}
