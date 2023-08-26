#!/bin/bash

dart run build_runner build --delete-conflicting-outputs | tee clients/dart/dart_build.txt
dart format clients/dart
chmod 777 clients/dart/dart_build.txt