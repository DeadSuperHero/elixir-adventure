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

alias Story

  def running do
    IO.puts "You're already running a game!"
  end

  def start() do
    Process.sleep(1000)
    IO.puts "Okay, we're turning on the machine now!"
    Story.random_game()
  end

end
