import 'package:test/test.dart';
import 'package:karasu_lab_public_client/karasu_lab_public_client.dart';


/// tests for ArtifactSetsApi
void main() {
  final instance = KarasuLabPublicClient().getArtifactSetsApi();

  group(ArtifactSetsApi, () {
    //Future<BuiltList<ArtifactSets>> artifactSetsControllerGet(ArtifactSetsControllerGetRequest artifactSetsControllerGetRequest) async
    test('test artifactSetsControllerGet', () async {
      // TODO
    });

    //Future<BuiltList<ArtifactSets>> artifactSetsControllerGetAll() async
    test('test artifactSetsControllerGetAll', () async {
      // TODO
    });

    //Future<ArtifactSets> artifactSetsControllerGetOne(ArtifactSetsControllerGetRequest artifactSetsControllerGetRequest) async
    test('test artifactSetsControllerGetOne', () async {
      // TODO
    });

  });
}
