def turn_count(board)
  counter = 0
  board. each do |board|
    9 - counter
    counter += 1
  end
end

