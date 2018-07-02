defmodule Adventure do
  @moduledoc """
  Documentation for Adventure.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Adventure.hello
      :world

  """

  import Story

  def start() do
    Process.sleep(1000)
    IO.puts "Okay, we're turning on the machine now!"
    random_game()
  end

end
