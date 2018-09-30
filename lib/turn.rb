def position_taken?(board, index)
  board[index] != " "
end

def display_board(board)

end

def valid_move?(board, index)
#d return true if the index is within the correct range of 0-8 and is currently unoccupied by an X or O token.
!(position_taken?(board)) && index.between(0, 8)

end

def move(board)

end
