#!/usr/bin/env bats

@test "install command works for poetry git refs" {
  run asdf install poetry ref:master
  [ "$status" -eq 0 ]
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
