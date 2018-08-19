def turn_count(board)
  board = ["{board(0)}", "{board(1)}", "{board(2)}", "{board(3)}", "{board(4)}", "{board(5)}", "{board(6)}", "{board(7)}", "{board(8)}"]
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
