def turn_count(board)
  counter = 0
  board.each do |spaces|
    if spaces == "X" || spaces == "O"