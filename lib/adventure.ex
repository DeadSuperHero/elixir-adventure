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

  def startValue() do
    startValue = 0
  end

  def start() do
    if startValue == 0 do
      Process.sleep(1000)
      IO.puts "Okay, we're turning on the machine now!"
      startValue + 1
      Story.random_game()
    else
      IO.puts "You're already running a game!"
    end
  end

end
