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
    Story.randomize
  end

  def randomize() do
    entry = Enum.random([1, 2, 3])
    Story1.engage
  end


end
