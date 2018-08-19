def turn_count(board)
  counter = 0
  turn = 9 - counter
  turn. each do |turn|
    turn == "X" || turn == "O"
    counter += 1
    puts "#{counter}"
  end
end
