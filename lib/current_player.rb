def turn_count(board)
  board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
  counter = 0
  board. count do |board|
    if board == "X" || board == "O"
    counter += 1
  end
end
