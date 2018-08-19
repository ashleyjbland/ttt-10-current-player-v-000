def turn_count(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  counter = 0
  board. count do |board|
    if board == "X" || board == "O"
      counter += 1
    end
  end
end

def current_player(board)
  if turn_count(board) == 0
    "X"
  elsif turn_count(board) % 2
    "O"
  else
    "X"
  end
end
