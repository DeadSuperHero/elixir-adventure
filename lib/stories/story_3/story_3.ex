defmodule Story3 do
  require Verbs

  def engage() do
    IO.write [IO.ANSI.home, IO.ANSI.clear]; IEx.dont_display_result
    IO.write "
    ****************
    *   HOT MAGMA  *
    ****************

    "
    IO.puts "\n"
    player_name = IO.gets "What is your name? "
    IO.puts "\n"
    Process.sleep(1000)
    IO.puts "Your helicopter flies over the volcano."
    Process.sleep(1000)
    IO.puts "You feel the hot wind blowing against your arms..."
    Process.sleep(1000)
    IO.puts "\n"
    IO.puts "Suddenly, the pilot yells."
    IO.puts "PILOT: #{String.trim(player_name)}, we're going down!"
    IO.puts "\n"
    Process.sleep(1000)
    Verbs.prompt()
  end

end
