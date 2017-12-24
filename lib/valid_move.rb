# code your #valid_move? method here
board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def valid_move?(board, x)
  if x == 0
    return true
  elsif x == 5
    return true
  elsif board[x] == "X"
    return false
  else board[x] == "O"
    return false
  end 
end