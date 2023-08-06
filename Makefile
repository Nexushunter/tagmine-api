.PHONY: gen clean fmt validate

gen: clean
	dart run build_runner build --delete-conflicting-outputs

## Work around the generator not running when there are changes to the OpenAPI spec.
clean:
	rm -rf .dart_tool
	dart pub get

fmt:
	dart format ./
	terraform -chdir=infrastrcture fmt

validate:
	dart analyze --fatal-warnings
	terraform -chdir=infrastructure validate