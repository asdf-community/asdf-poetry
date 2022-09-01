#!/usr/bin/env bats

@test "install command fails if the input is not version number" {
  run asdf install poetry ref
  [ "$status" -eq 1 ]
  echo "$output" | grep "supports release installs only"
}

@test "install works on version before 1.1.7" {
  run asdf install poetry 1.1.6
  [ "$status" -eq 0 ]
  echo "$output" | grep "This installer is deprecated"
}

@test "install works on version after 1.1.7" {
  run asdf install poetry 1.1.7
  [ "$status" -eq 0 ]
  echo "$output" | grep -v "This installer is deprecated"
}
