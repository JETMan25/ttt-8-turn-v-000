<<<<<<< HEAD


=======
>>>>>>> 38d36f3b6d7157ea127abd5f71759305003db154
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end


def move(board, index, value = "X")
  board[index] = value
  
end

def valid_move?(board, index)
<<<<<<< HEAD
  if board[index] == " " && index >= 0 && index <= 8
  return true
  
  elsif board[index] == "" &&  index >= 0 && index <= 8
  return true
  
  else 
    return false
  end
=======
if board[index] == " " 
return true

elsif board[index] == "" 
return true

if index >= 0 && if index <= 8
return true

else 
  return false
end
>>>>>>> 38d36f3b6d7157ea127abd5f71759305003db154
end


def input_to_index(user_input)
  user_input.to_i - 1 
end

<<<<<<< HEAD
def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip 
  index = input_to_index(input)

  if valid_move?(board, index)
    move(board, index)
    display_board(board)
  else
    turn(board)
  end     
=======



def turn(user_input)
puts "Please enter 1-9:"
  gets.strip

>>>>>>> 38d36f3b6d7157ea127abd5f71759305003db154
end






