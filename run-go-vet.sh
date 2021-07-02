#!/usr/bin/env bash
set -e
for pkg in $(go list ./...); do
  go vet $pkg
done
