.PHONY: gen fmt validate

gen:
	dart run build_runner build --delete-conflicting-outputs
fmt:
	dart format ./
	terraform -chdir=infrastructure fmt

validate:
	dart analyze --fatal-warnings
	terraform -chdir=infrastructure validate