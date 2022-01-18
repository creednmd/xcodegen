#!/bin/sh

set -x # Show script steps

# Enable project build time.
defaults write com.apple.dt.Xcode ShowBuildOperationDuration -bool YES

# Use Simulator in full-screen mode with Xcode.
defaults write com.apple.iphonesimulator AllowFullscreenMode -bool YES
