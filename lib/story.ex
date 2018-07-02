defmodule Story do
  import Story1
  import Story2
  import Story3


  def random_game() do
    IO.puts "Randomizing..."
    Process.sleep(1000)
    IO.puts "Consulting String Theory..."
    Process.sleep(1000)
    IO.puts "Examining Shroedinger's Cat..."
    Process.sleep(1000)
    Story.randomize(entry)
  end

  def entry do
    entry = Enum.random([1, 2, 3])
  end

## This function will need to be refactored to increase more than two options.
## For now, there are only two as a workaround.

  def randomize(entry) do
    if entry == 1 do
      Story1.engage()
    else
      Story2.engage()
    end
  end


end
