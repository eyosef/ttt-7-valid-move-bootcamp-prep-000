# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, x)
  if board[x] == "X"
    return false
  elsif board[x] == "O"
    return false
  elsif x == 0
    return true
  elsif x >= 0 || <= 8
    return true

  end 
end