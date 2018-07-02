defmodule Story2 do
  require Verbs

  def engage() do
    IO.puts "
    ***************
    *   Deep Blue  *
    ****************

    "
    IO.puts "\n"
    player_name = IO.gets "What is your name? "
    Process.sleep(1000)
    Process.sleep(1000)
    IO.puts "#{String.trim(player_name)}, you are swimming in the ocean."
    Verbs.prompt()
  end

end
