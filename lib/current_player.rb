def turn_count(board)
  counter = 0
  board. count do |board|
    if board == "X" || board == "O"
      counter += 1
    end
  end
end

def current_player(board)
  if turn_count(board).even?
    "O"
  else turn_count(board).odd? || turn_count(board) == 0
    "X"
  end
end
