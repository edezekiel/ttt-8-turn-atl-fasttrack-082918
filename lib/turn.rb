def position_taken?(board, index)
  board[index] != " "
end

def display_board
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

def valid_move?(board, index)
#d return true if the index is within the correct range of 0-8 and is currently unoccupied by an X or O token.
!(position_taken?(board)) && index.between(0, 8)

end



def move(board, index, current_player)
  if current_player == "X" || current_player == "O"
  board[index] = current_player
end











index.between(0,8)
