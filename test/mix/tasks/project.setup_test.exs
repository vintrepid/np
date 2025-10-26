defmodule Mix.Tasks.Project.SetupTest do
  use ExUnit.Case, async: true
  import Igniter.Test

  test "it warns when run" do
    # generate a test project
    test_project()
    # run our task
    |> Igniter.compose_task("project.setup", [])
    # see tools in `Igniter.Test` for available assertions & helpers
    |> assert_has_warning("mix project.setup is not yet implemented")
  end
end
