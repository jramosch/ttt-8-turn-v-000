
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board, index)
  if index.between?(0,8) && board[index] == " "
    return true
  else
    return false
  end
end

def turn(board)
  puts "Please enter 1-9:"
  i = gets.chomp.to_i
  if board[i - 1].empty?
    board[i-1] = 
  end
end