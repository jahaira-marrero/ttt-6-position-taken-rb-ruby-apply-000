# code your #position_taken? method here!
def position_taken?(board,position)
  taken = nil 
  if board[position] == '" "' || '""'
    taken = false 
  elsif board[position] == "X" || "O"
    taken = true
  else
    taken = true 
  end
  taken
  
end