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

  def look(object \\ "nothing") do
    IO.puts "You look at the #{object}"
  end

  def walk(location \\ "nowhere") do
    IO.puts "You walk #{location}."
  end

  def grab(object \\ "nothing") do
    IO.puts "Nothing to grab here."
  end

  def talk(person \\ "nobody") do
    IO.puts "#{person} does not want to talk to you."
  end

  def restart do
    Adventure.random_game()
  end

end
