defmodule Story3 do
  require Verbs

  def engage() do
    IO.puts "Hot Magma"
    Process.sleep(1000)
    Verbs.prompt()
    Process.sleep(1000)
    IO.puts "Your helicopter flies over the volcano. You feel the hot wind blowing against your arms.."
  end

end
