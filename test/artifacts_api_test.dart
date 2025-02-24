import 'package:test/test.dart';
import 'package:karasu_lab_public_client/karasu_lab_public_client.dart';


/// tests for ArtifactsApi
void main() {
  final instance = KarasuLabPublicClient().getArtifactsApi();

  group(ArtifactsApi, () {
    //Future<BuiltList<Artifacts>> artifactsControllerGet(ArtifactsControllerGetRequest artifactsControllerGetRequest) async
    test('test artifactsControllerGet', () async {
      // TODO
    });

    //Future<BuiltList<Artifacts>> artifactsControllerGetAll({ num skip, num take }) async
    test('test artifactsControllerGetAll', () async {
      // TODO
    });

    //Future<Artifacts> artifactsControllerGetOne(ArtifactsControllerGetRequest artifactsControllerGetRequest) async
    test('test artifactsControllerGetOne', () async {
      // TODO
    });

  });
}
