# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "\t#{board[0]}\t|\t#{board[1]}\t|\t#{board[2]}\t"
  puts "-----------"
  puts "\t#{board[3]}\t|\t#{board[4]}\t|\t#{board[5]}\t"
  puts "-----------"
  puts "\t#{board[6]}\t|\t#{board[7]}\t|\t#{board[8]}\t"
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
