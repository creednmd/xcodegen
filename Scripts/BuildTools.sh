#!/bin/sh

if which swiftlint > /dev/null; then
  swiftlint
else
  "Warning: SwiftLint not installed."
fi
