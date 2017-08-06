defmodule Serum.CLI.ProjectUtils do
  @moduledoc false

  alias Serum.CLI
  alias Serum.CLI.Task, as: CLITask
  alias Serum.Error

  @behaviour CLITask

  def tasks, do: ["newpage", "newpost"]

  def short_help("newpage"), do: "Add a new page to current project"
  def short_help("newpost"), do: "Add a new blog post to current project"

  def synopsis("newpage"), do: ""
  def synopsis("newpost"), do: ""

  def run("newpage") do
    raise "not implemented"
  end

  def run("newpost") do
    raise "not implemented"
  end
end
