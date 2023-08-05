.PHONY: gen clean

gen: clean
	dart run build_runner build --delete-conflicting-outputs

## Work around the generator not running when there are changes to the OpenAPI spec.
clean:
	rm -rf .dart_tool
	dart pub get