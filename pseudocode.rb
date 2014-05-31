# Create a new file called pseudocode.rb to work on this exercise.
# Write out the steps involved in making a tic-tac-toe app
# Key points to cover:
  # The board.
  # Taking a turn.
  # Determining a winner.
  # Determining a tie.

  TicTacToe

  make a board that is 3 by 3

  we need a player 1 and a player 2
  input names for each player

  randomize who goes first

  player 1 will be O
  player 2 will be X

  if player1 turn
    player chooses space
    check to see if space is empty
  if not empty choose another spot
    if is empty place a O

      check to see if there is 3 in a row
      if not continue to next turn

      player 1 turn ends

  if player2 turn
    player chooses space
    check to see if space is empty
  if not empty choose another spot
    if is empty place a X

  check to see if there is 3 in a row
  if not continue to next turn

  game ends when player gets 3 in a row
    in any direction

    if 3 in a row
      we have a winner
      if no spaces available
        tie game
