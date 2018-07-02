defmodule Story1 do

  def engage() do
    IO.puts "
    ***************
    * Forest Green *
    ****************

    "
    IO.puts "\n"
    player_name = IO.gets "What is your name? "
    Process.sleep(1000)
    IO.puts "#{String.trim(player_name)}, you are hiking on a big mountain."
    IO.puts "To the North is the summit. To the East is your camp."
    IO.puts "\n"
    Process.sleep(1000)
    Verbs.prompt()
  end

  def look() do
    IO.puts "You see a big mountain."
  end

end
