def turn_count(board)
  counter = 0
  board. each do |turn|
    turn == "X" || turn == "O"
    counter += 1
    puts "#{counter}"
  end
end
