def turn_count(board)
  counter = 0
  board. count do |board|
    if board == "X" || board == "O"
      counter += 1
    end
  end
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board) % 2
    "X"
  if turn_count(board) != value.even? || turn_count(board) == 3
    "O"
  end
end
