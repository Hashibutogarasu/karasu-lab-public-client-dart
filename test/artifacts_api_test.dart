import 'package:test/test.dart';
import 'package:karasu256_api_client/karasu256_api_client.dart';


/// tests for ArtifactsApi
void main() {
  final instance = Karasu256ApiClient().getArtifactsApi();

  group(ArtifactsApi, () {
    //Future<Artifacts> artifactsControllerCreate(ArtifactsControllerCreateRequest artifactsControllerCreateRequest) async
    test('test artifactsControllerCreate', () async {
      // TODO
    });

    //Future artifactsControllerDelete(String id) async
    test('test artifactsControllerDelete', () async {
      // TODO
    });

    //Future artifactsControllerUpdate(ArtifactsControllerUpdateRequest artifactsControllerUpdateRequest) async
    test('test artifactsControllerUpdate', () async {
      // TODO
    });

  });
}
