defmodule Story2 do
  require Verbs

  def engage() do
    IO.puts "Deep Blue"
    Process.sleep(1000)
    Verbs.prompt()
    Process.sleep(1000)
    IO.puts "You are swimming in the ocean."
  end

end
