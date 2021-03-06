# Adventure

A repackaged IEX made to resemble a parser-centric take on interactive fiction. This is a text adventure game that you play in your terminal.
Presently, there are no graphics. The experience is pure text.


## Running Adventure
First, navigate to the directory where you cloned this, and perform
`mix deps.get`. This will fetch the required dependencies before you begin.

Next, you'll need to start the interpreter. To do so, type `iex -S mix`; This
will fire up the custom ADVENTURE parser.

Typing `start` will begin a new adventure, putting the player in a random
story with its own characters and narrative. Over time, more stories will be added.

If you die or fail in any particular story, the game resets and dumps the
player into a new random adventure. To keep things interesting, each
story will be completely different.


## Special Thanks

I have to make one quick shout-out to [@SherSpock](https://github.com/SherSpock), who developed [an Elixir port](https://github.com/SherSpock/GMYLM-Elixir) of
[Give Me Your Lunch Money](http://www.adrift.co/game/1197).

As someone new to Elixir, this is an interesting project to study as I come up against my own development challenges, and I'm sure I'll find inspiration into
how this person approached things.
