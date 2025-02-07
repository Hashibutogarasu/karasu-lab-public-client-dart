import 'package:test/test.dart';
import 'package:karasu256_api_client/karasu256_api_client.dart';


/// tests for VersionsApi
void main() {
  final instance = Karasu256ApiClient().getVersionsApi();

  group(VersionsApi, () {
    //Future<VersionsEntity> versionsControllerCreate(VersionsControllerCreateRequest versionsControllerCreateRequest) async
    test('test versionsControllerCreate', () async {
      // TODO
    });

    //Future versionsControllerDelete(String id) async
    test('test versionsControllerDelete', () async {
      // TODO
    });

    //Future versionsControllerUpdate(VersionsControllerUpdateRequest versionsControllerUpdateRequest) async
    test('test versionsControllerUpdate', () async {
      // TODO
    });

  });
}
