def turn_count(board)
  counter = 0
  turn. count do |board|
    board == "X" || board == "O"
    counter += 1
    puts "#{counter}"
  end
end
