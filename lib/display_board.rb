# Define display_board that accepts a board and prints
# out the current state.
def display_board(board)
  puts "\n#{board[0]}\n|\n#{board[1]}\n|\n#{board[2]}\n"
  puts "-----------"
  puts "\n#{board[3]}\n|\n#{board[4]}\n|\n#{board[5]}\n"
  puts "-----------"
  puts "\n#{board[6]}\n|\n#{board[7]}\n|\n#{board[8]}\n"
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
display_board(board)
