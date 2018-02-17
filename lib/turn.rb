def turn(board)
  puts"Please enter 1-9:"
  input = gets.strip
  input_to_index(input)
  if valid_move?(board, input) == true
    move(board, input, character)
    display_board(board)
  else
    turn(board)
  end
end
