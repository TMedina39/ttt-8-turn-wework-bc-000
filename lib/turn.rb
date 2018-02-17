def display_board (x)
  puts " #{x[0]} | #{x[1]} | #{x[2]} "
  puts "-----------"
  puts " #{x[3]} | #{x[4]} | #{x[5]} "
  puts "-----------"
  puts " #{x[6]} | #{x[7]} | #{x[8]} "
end
#===================================
def valid_move? (array,index)
  if index < 0 || index > 8
    false
  elsif array[index] == "X"
    false
  elsif array[index] == "O"
    false
  else
    true
  end
end
#===================================
def position_taken?(array,index)
  if array[index] == "X"
    true
  elsif array[index] == "O"
    true
  else
    false
  end
end
#===================================
def input_to_index(input)
  input = input.to_i - 1
end
#===================================
def move(board, index, character = "X")
  if board [index] == " "
    board [index] = character
  else
    puts "Space already taken!"
  end
end
#===================================
def turn(board)
  puts "Please enter 1-9:"
    input = gets.strip
    index = input_to_index(input)
end
