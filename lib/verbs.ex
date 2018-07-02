defmodule Verbs do
  @moduledoc """
  The verb functions are defined actions that affect gameplay.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Adventure.hello
      :world

  """
  alias Adventure
  alias Adventure.Verbs


  def prompt() do
    IO.puts "Type `help` if you ever need to list available actions."
  end


  def help() do
    IO.puts "Your available actions are look, grab, and talk"
    IO.puts "You can also restart."
  end

  def walk() do
    IO.puts "You walk that way."
  end

  def grab() do
    "Nothing to grab here."
  end

  def talk() do
    "No one to talk to."
  end

  def restart do
    Adventure.random_game()
  end

end
