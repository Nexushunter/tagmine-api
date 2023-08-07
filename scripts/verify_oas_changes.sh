#!/bin/bash

if [[ -z "$(git status --porcelain)" ]]; then
  echo "No uncommitted changes"
  exit 0
else
  echo "Please run make gen locally."
  exit 1
fi