# Configure the output.
IEx.configure(
  colors: [
    syntax_colors: [
      number: :light_yellow,
      atom: :light_cyan,
      string: :white,
      boolean: :red,
      nil: [:magenta, :bright],
    ],
    ls_directory: :cyan,
    ls_device: :yellow,
    doc_code: :green,
    villain_name: :red,
    friend_name: :green,
    doc_inline_code: :magenta,
    doc_headings: [:cyan, :underline],
    doc_title: [:cyan, :bright, :underline],
  ],
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

# Print something before the shell starts
IO.puts "ADVENTURE"
Process.sleep(1000)
IO.puts "Welcome to Adventure, a proof-of-concept text parser adventure, created in Elixir."
Process.sleep(1000)
IO.puts "Type `start` to begin the game."
