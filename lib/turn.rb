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
