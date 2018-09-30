def position_taken?(board, index)
  board[index] != " "
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
#d return true if the index is within the correct range of 0-8 and is currently unoccupied by an X or O token.
!(position_taken?(board)) && index.between(0, 8)

end



def input_to_index(user_input)
  user_input.to_i - 1
end

def move(board, index, current_player = "X")
  board[index] = current_player
end










index.between(0,8)
