#!/usr/bin/env bats

@test "mlocate binary is found in PATH" {
  run which mlocate
  [ "$status" -eq 0 ]
}
