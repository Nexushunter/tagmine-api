import 'package:openapi_generator_annotations/openapi_generator_annotations.dart';

@Openapi(
  additionalProperties: DioProperties(
      pubName: 'tagmine_api_client',
      pubDescription: 'OAS generated dart api for tagmine.ca',
      pubHomepage: 'https://github.com/Nexushunter/tagmine-api/tree/main/clients/dart',
      useEnumExtension: true,
      sortParamsByRequiredFlag: true,
      sortModelPropertiesByRequiredFlag: true,
      nullableFields: false
  ),
  inputSpecFile: './openapi.yaml',
  generatorName: Generator.dio,
  outputDirectory: 'clients/dart',
  overwriteExistingFiles: true,
  alwaysRun: true,
  fetchDependencies: true,
)
class TagmineClientConfig extends OpenapiGeneratorConfig {}