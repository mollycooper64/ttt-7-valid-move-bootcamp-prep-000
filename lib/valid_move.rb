# code your #valid_move? method here
def valid_move?(board, index)

#if index is 0-8 = true
if index.between?(0,8)
  true
else
  nil
end

if position_taken?
#if position? = true then return true
false
else
  true
end
#board[index].between?(0,8) == true && position_taken?

end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  !board[index ] == " " || !board[index ] == ""
  board[index] == "X" || board[index] == "O"
end
