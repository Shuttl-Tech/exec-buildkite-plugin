#!/usr/bin/env bats

load '/usr/local/lib/bats/load.bash'

@test "Execute script from command parameter" {
  export BUILDKITE_PLUGIN_EXEC_COMMAND="echo 'Hello from the exec plugin'"

  run "$PWD/hooks/command"

  assert_success
  assert_output "Hello from the exec plugin"
}
