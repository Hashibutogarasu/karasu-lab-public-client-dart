import 'package:test/test.dart';
import 'package:karasu_lab_public_client/karasu_lab_public_client.dart';


/// tests for VersionsApi
void main() {
  final instance = KarasuLabPublicClient().getVersionsApi();

  group(VersionsApi, () {
    //Future<BuiltList<VersionsEntity>> versionsControllerGet(VersionsControllerGetRequest versionsControllerGetRequest) async
    test('test versionsControllerGet', () async {
      // TODO
    });

    //Future<BuiltList<VersionsEntity>> versionsControllerGetAll() async
    test('test versionsControllerGetAll', () async {
      // TODO
    });

    //Future<VersionsEntity> versionsControllerGetOne(VersionsControllerGetRequest versionsControllerGetRequest) async
    test('test versionsControllerGetOne', () async {
      // TODO
    });

  });
}
