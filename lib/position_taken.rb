# code your #position_taken? method here!
def position_taken?(board,position)
  taken = nil 
  if board[position] == '" "' || '""'
    taken = false 
  else board[position] == "X" || "O"
    taken = true 
  end
end