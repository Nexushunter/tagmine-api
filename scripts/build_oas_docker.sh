#!/bin/bash

dart run build_runner build --delete-conflicting-outputs | tee clients/dart/dart_build.txt
chmod 777 clients/dart/dart_build.txt