import 'package:test/test.dart';
import 'package:karasu256_api_client/karasu256_api_client.dart';


/// tests for ArtifactSetsApi
void main() {
  final instance = Karasu256ApiClient().getArtifactSetsApi();

  group(ArtifactSetsApi, () {
    //Future<ArtifactSets> artifactSetsControllerCreate(ArtifactSetsControllerCreateRequest artifactSetsControllerCreateRequest) async
    test('test artifactSetsControllerCreate', () async {
      // TODO
    });

    //Future artifactSetsControllerDelete(String id) async
    test('test artifactSetsControllerDelete', () async {
      // TODO
    });

    //Future artifactSetsControllerUpdate(ArtifactSetsControllerUpdateRequest artifactSetsControllerUpdateRequest) async
    test('test artifactSetsControllerUpdate', () async {
      // TODO
    });

  });
}
