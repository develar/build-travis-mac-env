#!/usr/bin/env bash
set -e

mkdir homebrew && curl -L https://github.com/Homebrew/brew/tarball/master | tar xz --strip 1 -C homebrew
homebrew/bin/brew update