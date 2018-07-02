# Configure the output.
IEx.configure(
  default_prompt: [
    "\e[G",   # move to column 1
    "\e[36m",
    "ADVENTURE",
    ">",
    "\e[0m"   # reset
  ] |> IO.chardata_to_string,
)
Application.put_env(:elixir, :ansi_enabled, true)

# Import the adventure module
import Adventure
import Verbs

# Clear the screen
clear()

# Print something before the shell starts
IO.puts "
     _       _                 _
    /_\   __| |_   _____ _ __ | |_ _   _ _ __ ___
   //_\\ / _` \ \ / / _ \ '_ \| __| | | | '__/ _ \
  /  _  \ (_| |\ V /  __/ | | | |_| |_| | | |  __/
  \_/ \_/\__,_| \_/ \___|_| |_|\__|\__,_|_|  \___|


"
Process.sleep(1000)
IO.puts "Welcome to Adventure, a proof-of-concept text parser adventure, created in Elixir."
Process.sleep(1000)
IO.puts "Type `start` to begin the game."
