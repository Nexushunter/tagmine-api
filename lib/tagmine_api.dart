// Openapi Generator last run: : 2023-08-25T16:05:29.081343
import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: DioProperties(
    pubName: 'tagmine_api_client',
    pubDescription: 'OAS generated dart api for tagmine.ca',
    pubHomepage:
        'https://github.com/Nexushunter/tagmine-api/tree/main/clients/dart',
  ),
  inputSpecFile: './openapi.yaml',
  generatorName: Generator.dio,
  outputDirectory: './clients/dart',
  useNextGen: true,
)
class TagmineClientConfig extends OpenapiGeneratorConfig {}