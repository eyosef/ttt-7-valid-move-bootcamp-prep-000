# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, x)
  if board[x] == "X"
    return false
  elsif board[x] == "O"
    return false
  elsif x == 0
    return true
  elsif x == 0 || x == 1 || x == 2 || x == 3 || x == 4
    return true

  end 
end